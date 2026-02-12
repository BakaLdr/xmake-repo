package("bakaperms")
    set_description("A library for managing permissions for LeviLamina")

    add_urls("https://github.com/BakaLdr/BakaPerms.git")
    add_versions("0.1.0", "fea77cf565b5814a8ac475e43b6310e4b2f051ba")
    add_versions("0.1.1", "c7a77643aeee9e42269dc1387df5be3fcaa8ad5d")

    on_install(function (package)
        local configs = {}
        import("package.tools.xmake").install(package, configs)
    end)