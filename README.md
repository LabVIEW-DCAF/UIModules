# Overview

Writes latest value to, and reads latest value from, a linked LabVIEW front panel running on the same target as the engine in which the module resides.

# Using the UI Reference Module

### Before Configuration
- Build out the front panel that you wish to link to DCAF.  For a monitoring only UI, no block diagram code is needed, just the front panel items with appropriate labels and data types. To show the user interface at run-time, make sure that the *Show Front Panel When Called* option is enabled. This can be enabled in the SubVIs properties by navigating to File>>VI Properties>>Window Appearance>>Customize and enabling the *Show Front Panel When Called* option.
- The UI VI should be included in the build of the application, either statically by dropping it on the block diagram, or via the build specification settings.

### Channel Configuration

![UI Configuration](Documentation/ui_settings.jpg)

Choose a **UI to Load** by selecting the folder button and navigating to the user interface VI you wish to link to DCAF.

To automatically generate a channel for each Front Panel item, select **Configure from UI**. A dialog will ask whether you want to "Automatically map tags to channels?". Selecting *No* will create a channel for each Front Panel item which does not already exist and set each channel to the appropriate **Terminal Name**, **Direction**, and **Data Type**. Selecting *Yes* will also map each channel to a tag with the same value as the **Terminal Name**. If that tag does not exist within the engine already, a new one will be created.

Channels can be individually added or removed from the configuration by selecting the *+* and *-* buttons respectively. If you wish to modify an existing table item, press the *gear* button to configure the selected item.

### Import/Export Configuration

![Configuration_Import_Export](Documentation/Configuration_Import_Export.jpg)

**Export**: Export current module configuration to a CSV file. You will be prompted by a file dialog to select the name and location of this exported file.

**Import**: Select CSV file to import. This will completely replace the current channel configuration which means the current configuration will be lost.

# Limitations
- Requires each mapped control/indicator to have a unique label.  Note that you can give each control/indicator a unique label and have different displayed captions.
- Does not support cluster data types
- Does not support subpanels directly (a UI Reference Module for each running subpanel VI would need to be instantiated)
- Requires Embedded UI to be enabled for use on LinuxRT targets.  Lack of an enabled embedded UI will result in runtime errors.
- Latest value only - no event-based interface.  All values are read and written every time the engine iterates, regardless of whether they have changed or not.

# Software Requirements
LabVIEW 2014 or later
