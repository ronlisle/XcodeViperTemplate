# XcodeViperTemplate
Template for adding Swift 3 Viper components to an Xcode 8 project

**This code is very preliminary.**

Please feel free to try it out and provide feedback.
I'm fairly certain that you'll run into problems,
and I'll do my best to quickly resolve them.
This is a work in progress.

VIPER is an architecture created to help better organize iOS projects and provide a clear separation of concerns to prevent the common "Massive View Controller" problem.

Refer to the [Architecting iOS Apps with Viper](https://www.objc.io/issues/13-architecture/viper/) article on objc.io for a tutorial on VIPER. You can also download an example swift app from [Github](https://github.com/mutualmobile/VIPER-SWIFT).

VIPER is really good at helping organize a large, complex project. It is especially good and helping a small project grow into a well organized large, complex project.

Using VIPER comes at an expense though. VIPER splits a project up into a greater number of components than does traditional MVC, and these components require linkages between them, preferably using protocols. This can be a bit confusing for the developer first starting out with VIPER. It also requires a bit more work to create the larger number of files.

That is the reason for this Xcode template. It is intended to provide an easy way to create the VIPER scaffolding of files.

This template can be used with an existing Xcode Swift 3 project to add the additional VIPER files associated with a single View Controller. This template can be used for the initial view controller in a project, in addition to using it each time a new view controller is added. It does not create the view controller itself.

An additional file is created containing instructions on making changes to other files, such as the appDelegate. These changes will need to be made manually.

## What This Template Does
This template will create a set of additional files to go with an existing view controller.
For example, an app has an Add screen using an AddViewController, this template can be used to create the AddPresenter, AddInteractor, and AddWireframe files and protocols to support it.

In addition, a set of supporting unit test case files can be created using the viperTests template.

## Installation

To install the template, copy the two directories to ~/Library/Developer/Xcode/Templates and restart Xcode. The next time you select New File you should see the two new options to create Viper files and ViperTests.

## Usage

To add VIPER files:

1. Create the project using your choice of project Templates (if you haven't already done so).

2. Add New File, and select the Viper template.

3. Provide a filename matching the name of ViewController. For example, if the view controller is named MainViewController, then specify "Main" as the file name.

4. Once the files are added, add linkage to the files from the existing view controller using instructions in the created *txt file.

Refer to the *.txt files provided by the template for additional information.
