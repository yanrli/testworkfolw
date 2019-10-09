/**
 * reproducible bioimage analysis workflow
 * OMG2019
 * 20191009 YANRU (WHAT )
 */
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");

