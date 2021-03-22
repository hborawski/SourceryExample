//
//  SourceryExample.swift
//  SourceryExample
//
//  Created by Harris Borawski on 3/22/21.
//

import Foundation

public class PublicClass {
    fileprivate var fileprivateVar: String = "FilePrivate"
    internal var internalVar: String = "Internal"
    private var privateVar: String = "Private"
    public var publicVar: String = "Public"
    open var openVar: String = "Open"
}

open class OpenClass {
    fileprivate var fileprivateVar: String = "FilePrivate"
    internal var internalVar: String = "Internal"
    private var privateVar: String = "Private"
    public var publicVar: String = "Public"
    open var openVar: String = "Open"
}

private class PrivateClass {
    fileprivate var fileprivateVar: String = "FilePrivate"
    internal var internalVar: String = "Internal"
    private var privateVar: String = "Private"
    public var publicVar: String = "Public"
    open var openVar: String = "Open"
}

internal class InternalClass {
    fileprivate var fileprivateVar: String = "FilePrivate"
    internal var internalVar: String = "Internal"
    private var privateVar: String = "Private"
    public var publicVar: String = "Public"
    open var openVar: String = "Open"
}

fileprivate class FilePrivateClass {
    fileprivate var fileprivateVar: String = "FilePrivate"
    internal var internalVar: String = "Internal"
    private var privateVar: String = "Private"
    public var publicVar: String = "Public"
    open var openVar: String = "Open"
}
