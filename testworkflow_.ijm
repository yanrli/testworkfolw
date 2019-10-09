/**
 * reproducible bioimage analysis workflow
 * OMG2019
 * 20191009 YANRU (WHAT )
 */
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");
run("Set Measurements...", "area mean standard min centroid center shape integrated redirect=None decimal=3");
run("Analyze Particles...", "display exclude clear include");
saveAs("Results", "/Users/bleubleujam/Desktop/Results.csv");

