Profile: ImpetusCTIndexerImagingStudy
Parent: ImagingStudy
Description: "This ImagingStudy represents a CT imaging study process by the CT-Indexer in order to identify possible anatomical structures."

// cardinalities of used elements
* series.started 1..1

* subject only Reference(ImpetusCTIndexerPatient)
* series.modality = $SeriesModality#CT "Computed Tomography"