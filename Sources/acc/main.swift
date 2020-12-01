import ArgumentParser

struct Compiler: ParsableCommand {
    @Argument() var inputFile: String
    @Argument() var outputFile: String = "a.out"

    func run() {

    }

}

Compiler.main()
