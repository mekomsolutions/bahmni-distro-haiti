<img src="readme/flag_of_Haiti.png" alt="Haiti Flag" width="500"/>

# The Bahmni Haiti Distribution

_The Bahmni Haiti distribution packages common configurations and metadata to use [Bahmni](https://www.bahmni.org/) in Haiti._

-----

This repository maintains the 'distro POM' for the _Bahmni Haiti Distribution_.

It downloads and brings in one place all artifacts needed by the distribution, simply run:
```bash
mvn clean package
```

This distribution can be used as a parent distribution when implementing Bahmni in Haiti. It already ships out of the box with a number of useful common features that are shared across many Haitian clinical setups: the registration process, the address hierarchy of Haiti, a concept dictionary, ... etc.

To use it, simply refer to it as a `<parent>` in a child distribution's **pom.xml** file:
```xml
<parent>
  <groupId>net.mekomsolutions</groupId>
  <artifactId>bahmni-distro-haiti</artifactId>
  <version>1.0.0</version>
</parent>
```

### Target inventory:

* `bahmni_emr/`
<br/>The target version of the front-end apps that makes 'Bahmni EMR'.
* `bahmni_config/`
<br/>The bespoke Bahmni configuration (more [here](https://github.com/mekomsolutions/bahmni-config-haiti)) to be consumed by Bahmni Apps.
* `openmrs_modules/`
<br/>The required set of OpenMRS modules.
* `openmrs_config/`
<br/>The OpenMRS bespoke configuration (more [here](https://github.com/mekomsolutions/openmrs-config-haiti)) to be processed by the [Initializer module](https://github.com/mekomsolutions/openmrs-module-initializer).
* `openmrs_core/`
<br/>The target version of OpenMRS Core.
* `odoo_addons/`
<br/>The Odoo addons needed for the distribution
* `odoo_config/`
<br/>The Odoo configuration processed by Odoo Initializer to intialize Odoo with meaningful metadata.
* `eip_config/`
<br/>The OpenMRS EIP configuration used for integrating Bahmni with Odoo 14, SENAITE etc...

#### Building on Mac

We currently use `sed` to update property files and the `sed` on linux is different from the `sed` on Mac. 
So you need to use the maven docker image to build on Mac.

```docker run -v <path-to-distro>/bahmni-distro-haiti:/bahmni-distro-haiti -v <path-to-home-folder>/.m2:/root/.m2 -it maven /bin/bash```
