//
//  SourceryExample.swift
//  SourceryExample
//
//  Created by Harris Borawski on 3/22/21.
//

import Foundation

public class ClassA {
    fileprivate var fileprivateVar: String = "FilePrivate"
    internal var internalVar: String = "Internal"
    private var privateVar: String = "Private"
    public var publicVar: String = "Public"
    open var openVar: String = "Open"
}

open class ClassB {
    fileprivate var fileprivateVar: String = "FilePrivate"
    internal var internalVar: String = "Internal"
    private var privateVar: String = "Private"
    public var publicVar: String = "Public"
    open var openVar: String = "Open"
}

private class ClassC {
    fileprivate var fileprivateVar: String = "FilePrivate"
    internal var internalVar: String = "Internal"
    private var privateVar: String = "Private"
    public var publicVar: String = "Public"
    open var openVar: String = "Open"
}

internal class ClassD {
    fileprivate var fileprivateVar: String = "FilePrivate"
    internal var internalVar: String = "Internal"
    private var privateVar: String = "Private"
    public var publicVar: String = "Public"
    open var openVar: String = "Open"
}

fileprivate class ClassE {
    fileprivate var fileprivateVar: String = "FilePrivate"
    internal var internalVar: String = "Internal"
    private var privateVar: String = "Private"
    public var publicVar: String = "Public"
    open var openVar: String = "Open"
}
