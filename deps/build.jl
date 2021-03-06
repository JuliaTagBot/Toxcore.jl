platform_not_supported() = error("platform not yet supported. File Pull Request or issue at Toxcore.jl")

zip_eding = @windows? ".zip" : @unix? ".tar.xz" : platform_not_supported()


const base 				= "https://jenkins.libtoxcore.so/"
const lastbuild 		= "lastSuccessfulBuild/artifact/"
const name_unix 		= "libtoxcore$zip_eding"
base_win(wordsize) 		= "view/Libs/job/toxcore_win$(wordsize)_dll/"
name_win(wordsize) 		= "tox_win$(wordsize)_dll$zip_eding"
base_linux(wordsize) 	= "job/libtoxcore-linux-$(wordsize == 32 ? "i686" : "x86_64")/"
const base_macos 		= "job/libtoxcore-osx/"

@windows? begin 
	const liburl = base*base_win(WORD_SIZE)*lastbuild*name_win(WORD_SIZE)
end : @linux? begin
	const liburl = base*base_linux(WORD_SIZE)*lastbuild*name_unix
end : @macos? begin 
	const liburl = base*base_macos*lastbuild*name_unix
end : platform_not_supported()

println(base*base_linux(WORD_SIZE)*lastbuild*name_unix)

path = download(liburl)

!(isdir("lib") || isfile("lib")) && mkdir("lib")
!(isdir("builds") || isfile("builds")) && mkdir("builds")

lib_archive = Pkg.dir("Toxcore", "deps", "lib", "lib$zip_eding")
isfile(lib_archive) && rm(lib_archive)
mv(path, lib_archive)

const unzip = @windows? `7z x -obuilds -y $lib_archive` : @unix? `tar xf $lib_archive -C builds` : platform_not_supported()

run(unzip)

!(isdir("bin") || isfile("bin")) && mkdir("bin")
const file = @windows? "libtox" : @linux? "libtoxcore" : @macos? "NO_IDEA" : error("platform not support")
const ending = @windows? ".dll" : @linux? ".a" : @macos? ".dylib" : error("platform not support")
const folder = @windows? "bin" : @linux? "lib" : error("platform not support")

inzip_location = Pkg.dir("Toxcore", "deps", "builds", folder, "$file$ending")
# platfrom specific extraction
mv(inzip_location, joinpath("bin", "libtoxcore$ending"))


