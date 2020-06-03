// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: compact_formats.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Copyright (c) 2019-2020 The Zcash developers
// Distributed under the MIT software license, see the accompanying
// file COPYING or https://www.opensource.org/licenses/mit-license.php .

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

/// CompactBlock is a packaging of ONLY the data from a block that's needed to:
///   1. Detect a payment to your shielded Sapling address
///   2. Detect a spend of your shielded Sapling notes
///   3. Update your witnesses to generate new Sapling spend proofs.
struct CompactBlock {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// the version of this wire format, for storage
  var protoVersion: UInt32 = 0

  /// the height of this block
  var height: UInt64 = 0

  /// the ID (hash) of this block, same as in block explorers
  var hash: Data = SwiftProtobuf.Internal.emptyData

  /// the ID (hash) of this block's predecessor
  var prevHash: Data = SwiftProtobuf.Internal.emptyData

  /// Unix epoch time when the block was mined
  var time: UInt32 = 0

  /// (hash, prevHash, and time) OR (full header)
  var header: Data = SwiftProtobuf.Internal.emptyData

  /// zero or more compact transactions from this block
  var vtx: [CompactTx] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// CompactTx contains the minimum information for a wallet to know if this transaction
/// is relevant to it (either pays to it or spends from it) via shielded elements
/// only. This message will not encode a transparent-to-transparent transaction.
struct CompactTx {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// the index within the full block
  var index: UInt64 = 0

  /// the ID (hash) of this transaction, same as in block explorers
  var hash: Data = SwiftProtobuf.Internal.emptyData

  /// The transaction fee: present if server can provide. In the case of a
  /// stateless server and a transaction with transparent inputs, this will be
  /// unset because the calculation requires reference to prior transactions.
  /// in a pure-Sapling context, the fee will be calculable as:
  ///    valueBalance + (sum(vPubNew) - sum(vPubOld) - sum(tOut))
  var fee: UInt32 = 0

  /// inputs
  var spends: [CompactSpend] = []

  /// outputs
  var outputs: [CompactOutput] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// CompactSpend is a Sapling Spend Description as described in 7.3 of the Zcash
/// protocol specification.
struct CompactSpend {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// nullifier (see the Zcash protocol specification)
  var nf: Data = SwiftProtobuf.Internal.emptyData

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// output is a Sapling Output Description as described in section 7.4 of the
/// Zcash protocol spec. Total size is 948.
struct CompactOutput {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// note commitment u-coordinate
  var cmu: Data = SwiftProtobuf.Internal.emptyData

  /// ephemeral public key
  var epk: Data = SwiftProtobuf.Internal.emptyData

  /// ciphertext and zkproof
  var ciphertext: Data = SwiftProtobuf.Internal.emptyData

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "cash.z.wallet.sdk.rpc"

extension CompactBlock: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CompactBlock"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "protoVersion"),
    2: .same(proto: "height"),
    3: .same(proto: "hash"),
    4: .same(proto: "prevHash"),
    5: .same(proto: "time"),
    6: .same(proto: "header"),
    7: .same(proto: "vtx"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt32Field(value: &self.protoVersion)
      case 2: try decoder.decodeSingularUInt64Field(value: &self.height)
      case 3: try decoder.decodeSingularBytesField(value: &self.hash)
      case 4: try decoder.decodeSingularBytesField(value: &self.prevHash)
      case 5: try decoder.decodeSingularUInt32Field(value: &self.time)
      case 6: try decoder.decodeSingularBytesField(value: &self.header)
      case 7: try decoder.decodeRepeatedMessageField(value: &self.vtx)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.protoVersion != 0 {
      try visitor.visitSingularUInt32Field(value: self.protoVersion, fieldNumber: 1)
    }
    if self.height != 0 {
      try visitor.visitSingularUInt64Field(value: self.height, fieldNumber: 2)
    }
    if !self.hash.isEmpty {
      try visitor.visitSingularBytesField(value: self.hash, fieldNumber: 3)
    }
    if !self.prevHash.isEmpty {
      try visitor.visitSingularBytesField(value: self.prevHash, fieldNumber: 4)
    }
    if self.time != 0 {
      try visitor.visitSingularUInt32Field(value: self.time, fieldNumber: 5)
    }
    if !self.header.isEmpty {
      try visitor.visitSingularBytesField(value: self.header, fieldNumber: 6)
    }
    if !self.vtx.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.vtx, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: CompactBlock, rhs: CompactBlock) -> Bool {
    if lhs.protoVersion != rhs.protoVersion {return false}
    if lhs.height != rhs.height {return false}
    if lhs.hash != rhs.hash {return false}
    if lhs.prevHash != rhs.prevHash {return false}
    if lhs.time != rhs.time {return false}
    if lhs.header != rhs.header {return false}
    if lhs.vtx != rhs.vtx {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension CompactTx: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CompactTx"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "index"),
    2: .same(proto: "hash"),
    3: .same(proto: "fee"),
    4: .same(proto: "spends"),
    5: .same(proto: "outputs"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.index)
      case 2: try decoder.decodeSingularBytesField(value: &self.hash)
      case 3: try decoder.decodeSingularUInt32Field(value: &self.fee)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.spends)
      case 5: try decoder.decodeRepeatedMessageField(value: &self.outputs)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.index != 0 {
      try visitor.visitSingularUInt64Field(value: self.index, fieldNumber: 1)
    }
    if !self.hash.isEmpty {
      try visitor.visitSingularBytesField(value: self.hash, fieldNumber: 2)
    }
    if self.fee != 0 {
      try visitor.visitSingularUInt32Field(value: self.fee, fieldNumber: 3)
    }
    if !self.spends.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.spends, fieldNumber: 4)
    }
    if !self.outputs.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.outputs, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: CompactTx, rhs: CompactTx) -> Bool {
    if lhs.index != rhs.index {return false}
    if lhs.hash != rhs.hash {return false}
    if lhs.fee != rhs.fee {return false}
    if lhs.spends != rhs.spends {return false}
    if lhs.outputs != rhs.outputs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension CompactSpend: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CompactSpend"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "nf"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self.nf)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.nf.isEmpty {
      try visitor.visitSingularBytesField(value: self.nf, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: CompactSpend, rhs: CompactSpend) -> Bool {
    if lhs.nf != rhs.nf {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension CompactOutput: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CompactOutput"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "cmu"),
    2: .same(proto: "epk"),
    3: .same(proto: "ciphertext"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self.cmu)
      case 2: try decoder.decodeSingularBytesField(value: &self.epk)
      case 3: try decoder.decodeSingularBytesField(value: &self.ciphertext)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.cmu.isEmpty {
      try visitor.visitSingularBytesField(value: self.cmu, fieldNumber: 1)
    }
    if !self.epk.isEmpty {
      try visitor.visitSingularBytesField(value: self.epk, fieldNumber: 2)
    }
    if !self.ciphertext.isEmpty {
      try visitor.visitSingularBytesField(value: self.ciphertext, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: CompactOutput, rhs: CompactOutput) -> Bool {
    if lhs.cmu != rhs.cmu {return false}
    if lhs.epk != rhs.epk {return false}
    if lhs.ciphertext != rhs.ciphertext {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
