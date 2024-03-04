Profile: ImpetusCTIndexerProvenance
Parent: Provenance
Description: "The provenance record for the indexed CT study."

* recorded 1..1

* target only Reference(ImpetusCTIndexerBodyStructure)
* patient only Reference(ImpetusCTIndexerPatient)
* agent.who only Reference(ImpetusCTIndexerDevice)
* entity.what only Reference(ImpetusCTIndexerImpetusCTIndexerImagingStudy)
