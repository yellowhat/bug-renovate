module.exports = {
    extends: [
        "config:recommended",
        "docker:enableMajor",
        ":disableRateLimiting",
    ],
    // platform: "gitlab",
    autodiscover: false,
    repositories: [
        "yellowhat/bug-renovate",
    ],
    nix: {
        enabled: true,
    },
};
