import ReactiveCocoa

SignalProducer<String, NoError>(value: "Hello World!")
    .startWithNext({ string in print(string) })
