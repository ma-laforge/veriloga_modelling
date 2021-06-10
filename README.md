<!-- Reference-style links to make tables & lists more readable -->
[veriloga_modelling]: <https://github.com/ma-laforge/veriloga_modelling>
[ADMS_Github]: <https://github.com/Qucs/ADMS>
[ADMS_Releases]: <https://github.com/Qucs/ADMS/releases>
[Qucs]: <http://qucs.sourceforge.net/>
[Qucs_SF]: <http://sourceforge.net/p/qucs/git/>
[Qucs_Github]: <https://github.com/Qucs/qucs>
[Qucs_Releases]: <https://github.com/Qucs/qucs/releases>


# Verilog-A modelling tests.

<a name="QucsEnv"></a>
## [Qucs] libraries/"projects" ([qucs/](qucs/))

Contains various projects to test Verilog-A modelling in the [Qucs]/[ADMS][ADMS_Github] simulation environment.

### Installing Qucs/ADMS

 1. Download the most recent [release of Qucs][Qucs_Releases].
 1. Install Qucs by following the procedure in the Github repository:<br>
    <https://github.com/Qucs/qucs#source-download-and-compilation>
 1. Download the most recent [release of ADMS][ADMS_Releases].
 1. Install ADMS by following the procedure in the Github repository:<br>
    <https://github.com/Qucs/ADMS#users-install-from-tarball>
    - NOTE: My own linux distribution appears to expect `--prefix=/usr`

***NOTE:*** The installation procedures on the [Qucs website][Qucs] appear to be out of date.

### Installing Qucs libraries
 1. Download [veriloga_modelling] repository.
    - For example:
    - `git clone https://github.com/ma-laforge/veriloga_modelling`
 1. Link the [qucs/veriloga_test_prj/](qucs/veriloga_test_prj/) sub-folder to your `~/.qucs/` directory:
    - For example:
    - `cd ~/.qucs`
    - `ln -s ~/Downloads/veriloga_modelling/qucs/veriloga_test_prj .`
 1. Run Qucs
 1. Load project "`veriloga_test_prj`".
 1. Load verilog-A models (Must be done every time Qucs is loaded, for some reason).
    - `Project|Load Verilog-A module...`
    - Should create/populate `Components|verilog-a user devices` category.
 1. Try out testbenches in `Content|Schematics`.
    - ex: `TestRectifierBridge.sch`

## Table of contents
 1. [Qucs environment](#QucsEnv)
 1. [Known limitations](#KnownLimitations)

<a name="KnownLimitations"></a>
## Known limitations
