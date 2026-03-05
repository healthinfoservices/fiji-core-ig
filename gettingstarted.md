# Gettingstarted - Fiji Core FHIR Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* **Gettingstarted**

## Gettingstarted

![](docimg/logo extended.png)
## Fiji Core FHIR IG

#### Getting Started Using or Contributing to this IG

## Overview

This is a FHIR Implementation Guide (IG) for Fiji Core FHIR Interoperability. It inherits and extends the profiles defined in the regional Pacific Base IG (which is intended to provide a common set of profiles for national IG's of Pacific nations).

The Fiji Core IG is designed to define standards for exchange of healthcare information within the Fiji national context, including specific profile constraints and extension, and valuesets for coded concepts.

The goals of this IG are:

* Interoperability between healthcare software in Fiji
* Basic interoperability with other Pacific nations who support the Pacific Base profiles
* Alignment of new health systems/software deployments with a common data exchange standard
* A common data framework that will enable and simplify development of applications and deployment configurations that will work seamlessly within Fiji.
* Alignment with a potential future deployment of a national and/or regional OpenHIE

This version of the IG derives from FHIR R4B (ver 4.3.0).

## About the Project

This IG has been initially developed by HealthInfoServices to support Fiji (and other Pacific nations) on their Interoperability/FHIR journey. It is intended that this IG will come under the governance of Fiji Health and be transferred to an appropriate URL.

This initial specification is free to use. Enjoy and please feel free to credit HealthInfoServices in your work.

This IG is currently in first draft state. If you have experience and responsibility delivering health in Fiji and/or the Pacific, any assistance, comments or suggestions would be deeply valued as we seek to refine this further.

### License

Distributed under the MIT License. See [LICENSE.txt](https://pacific-base-ig.healthinfoservices.net/LICENSE.txt) for more information.

## Getting Started

To configure your system to compile this code into an IG, follow the steps below.

### Prerequisite Skills

This IG is designed to make your getting started process as easy as possible… But if you are unfamiliar with FHIR, you are strongly recommended to first familiarise yourself with the basic concepts of FHIR resources. There are many tutorials and guides, but don't get lost in the weeds, the best way to learn is actually starting with a simple project.

Equally if you are not familiar with FHIR Shorthand (FSH) it would be good to follow a tutorial My recommendations are:

* [FSH Seminar](https://fshschool.github.io/courses/fsh-seminar/)
* [Sushi Tutorial](https://fshschool.org/docs/sushi/tutorial/)

### Required Software

You will need to have the following software installed and configured on the system that you will be using for creating the IG.

1. Node.js
1. Sushi - to install Sushi and Node.js follow these[instructions](https://fshschool.org/docs/sushi/installation/)
1. Git
1. A text editor (Notepad++ or Visual Studio Code)

### Installation

To setup and deploy the IG, ensure that you have the pre-requisite software installed, and then follow the steps below.

1. Create or go to a folder that you will use for working with the FSH code
1. Clone this repository by executing:

```
  git clone https://github.com/healthinfoservices/pacific-base-ig.git

```


1. Install the FHIR packages listed in the dependencies section of the sushi-config.yaml file:

```
  sushi update-dependencies

```


1. Download the latest version of the HL7 FHIR IG Publisher tool into the cache.(for Linux/Mac)

```
./_updatePublisher.sh

```

(for Windows CMD)

```
_updatePublisher

```

(for Windows Powershell)

```
./_updatePublisher.bat

```


1. Run SUSHI on the FSH files in input/fsh:

```
  sushi build .

```


1. Build the IG(for Linux/Mac)

```
./_genonce.sh

```

(for Windows CMD)

```
_genonce

```

(for Windows Powershell)

```
./_genonce.bat

```


### Creating your own IG content

To customise or contribute to this IG you will need to use a text editor to modify the following:

1. Change the information in the sushi-config.yaml file to set overall settings for your IG.
1. Using a text editor, you can adapt or extend the IG by editing the .fsh files in the input/fsh folder. You can also delete and .fsh files for profiles that you will not be using, and/or create new fsh files for additional profiles.
1. Using a text editor, modify the index.md. This creates the content for the home page of your IG.
1. Make use of the aliases.fsh file. It contains a set of aliases that you can use in your fsh files to prevent having to type in long url's.
1. After each modification to fsh or md files, run the following command: (for Linux/Mac)

```
  ./_genonce.sh

```

(for Windows CMD)

```
  _genonce
  (for Windows Powershell)
  ```sh
  ./_genonce.bat

```


### References and Acknowledgements

* [FHIR Shorthand repository for this IG](https://github.com/healthinfoservices/pacific-base-ig)
* [FHIR Shorthand FSH](https://build.fhir.org/ig/HL7/fhir-shorthand/overview.html)
* [FHIR Shorthand training](https://fshschool.org/)
* [HealthInfoServices - Australia](https://healthinfoservices.net)
* [Daniel Foulkes](https://www.linkedin.com/in/daniel-foulkes/)

([back to top](#readme-top))

