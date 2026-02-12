package("bakaperms")
    set_description("A library for managing permissions for LeviLamina")

    add_urls("https://github.com/BakaLdr/BakaPerms.git")
    add_versions("0.1.0", "fea77cf565b5814a8ac475e43b6310e4b2f051ba")
    add_versions("0.1.1", "9bc3ffa230a47d32aebb2ec73a4f3eead7cf5e9d")

    on_install(function (package)
        local configs = {}
        import("package.tools.xmake").install(package, configs)
    end)