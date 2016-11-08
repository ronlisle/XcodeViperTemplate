# XcodeViperTemplate
Template for adding Swift 3 Viper components to an Xcode 8 project

VIPER is an architecture created to help better organize iOS projects and provide a clear separation of concerns to prevent the common "Massive View Controller" problem.

Refer to the [Architecting iOS Apps with Viper](https://www.objc.io/issues/13-architecture/viper/) article on objc.io for a tutorial on VIPER. You can also download an example swift app from [Github](https://github.com/mutualmobile/VIPER-SWIFT).

VIPER is really good at helping organize a large, complex project. It is especially good and helping a small project grow into a well organized large, complex project.

Using VIPER comes at an expense though. VIPER splits a project up into a greater number of components than does traditional MVC, and these components require linkages between them, preferably using protocols. This can be a bit confusing for the developer first starting out with VIPER. It also requires a bit more work to create the larger number of files.

That is the reason for this Xcode template. It is intended to provide an easy way to create the VIPER scaffolding of files.

This template can be used with an existing Xcode Swift 3 project to add the additional VIPER files associated with a single View Controller. This template can be used for the initial view controller in a project, in addition to using it each time a new view controller is added. It does not create the view controller itself.

An additional file is created containing instructions on making changes to other files, such as the appDelegate. These changes will need to be made manually.
