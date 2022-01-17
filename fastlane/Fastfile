platform :ios do
  lane :pack do
    setup_ci if ENV['CI']
    gym(
      scheme: "webapp (iOS)",
      configuration: "Release",
      export_method: "development",
      clean: true,
      output_directory: "./build",
      output_name: "mfuns-cocoa-webapp"
    )
  end
end
