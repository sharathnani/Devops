// Simple Groovy script to read a file, count lines, and print words

def filePath = "sample.txt"
def file = new File(filePath)

if (file.exists()) {
    println "Reading file: ${filePath}"

    def lineCount = 0
    def wordCount = 0

    file.eachLine { line ->
        lineCount++
        wordCount += line.split("\\s+").size()
    }

    println "Total lines: ${lineCount}"
    println "Total words: ${wordCount}"
} else {
    println "File not found: ${filePath}"
}
