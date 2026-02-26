

class ObjectIncludeOptions {
  final bool owner;
  final bool previousTransaction;
  final bool content;
  final bool bcs;
  final bool storageRebate;

  const ObjectIncludeOptions({
    this.owner = false,
    this.previousTransaction = false,
    this.content = false,
    this.bcs = false,
    this.storageRebate = false,
  });
}

class TransactionIncludeOptions {
  final bool rawTransaction;
  final bool effects;
  final bool events;
  final bool balanceChanges;
  final bool rawEffects;
  final bool objectChanges;
  final bool checkpoint;
  final bool timestampMs;
  final bool commandOutputs;

  const TransactionIncludeOptions({
    this.rawTransaction = false,
    this.effects = false,
    this.events = false,
    this.balanceChanges = false,
    this.rawEffects = false,
    this.objectChanges = false,
    this.checkpoint = false,
    this.timestampMs = false,
    this.commandOutputs = false,
  });
}



class GrpcPage<T> {
  final List<T> data;
  final bool hasNextPage;
  final String? nextCursor;

  const GrpcPage({
    required this.data,
    required this.hasNextPage,
    this.nextCursor,
  });
}

sealed class GrpcOwner {
  const GrpcOwner();
}

class GrpcAddressOwner extends GrpcOwner {
  final String address;
  const GrpcAddressOwner(this.address);
}

class GrpcObjectOwner extends GrpcOwner {
  final String address;
  const GrpcObjectOwner(this.address);
}

class GrpcSharedOwner extends GrpcOwner {
  final String initialSharedVersion;
  const GrpcSharedOwner(this.initialSharedVersion);
}

class GrpcImmutableOwner extends GrpcOwner {
  const GrpcImmutableOwner();
}

class GrpcConsensusAddressOwner extends GrpcOwner {
  final String address;
  final String startVersion;
  const GrpcConsensusAddressOwner({
    required this.address,
    required this.startVersion,
  });
}

sealed class GrpcObjectResult {
  const GrpcObjectResult();
}

class GrpcObjectSuccess extends GrpcObjectResult {
  final GrpcObjectData data;
  const GrpcObjectSuccess(this.data);
}

class GrpcObjectError extends GrpcObjectResult {
  final String error;
  const GrpcObjectError(this.error);
}

class GrpcObjectData {
  final String objectId;
  final String version;
  final String digest;
  final String type;
  final GrpcOwner? owner;
  final String? previousTransaction;
  final Map<String, dynamic>? content;
  final String? contentBcs;
  final String? bcs;
  final String? storageRebate;

  const GrpcObjectData({
    required this.objectId,
    required this.version,
    required this.digest,
    required this.type,
    this.owner,
    this.previousTransaction,
    this.content,
    this.contentBcs,
    this.bcs,
    this.storageRebate,
  });
}

class GrpcCoinData {
  final String coinType;
  final String coinObjectId;
  final String version;
  final String digest;
  final String balance;
  final String previousTransaction;

  const GrpcCoinData({
    required this.coinType,
    required this.coinObjectId,
    required this.version,
    required this.digest,
    required this.balance,
    required this.previousTransaction,
  });
}

class GrpcBalance {
  final String coinType;
  final String totalBalance;

  const GrpcBalance({
    required this.coinType,
    required this.totalBalance,
  });
}

class GrpcCoinMetadata {
  final String id;
  final int decimals;
  final String name;
  final String symbol;
  final String description;
  final String? iconUrl;

  const GrpcCoinMetadata({
    required this.id,
    required this.decimals,
    required this.name,
    required this.symbol,
    required this.description,
    this.iconUrl,
  });
}

class GrpcTransactionResponse {
  final String digest;
  final String? rawTransaction;
  final GrpcTransactionEffects? effects;
  final String? rawEffects;
  final List<GrpcEvent>? events;
  final List<GrpcBalanceChange>? balanceChanges;
  final List<GrpcObjectChange>? objectChanges;
  final String? checkpoint;
  final String? timestampMs;
  final List<GrpcCommandOutput>? commandOutputs;

  const GrpcTransactionResponse({
    required this.digest,
    this.rawTransaction,
    this.effects,
    this.rawEffects,
    this.events,
    this.balanceChanges,
    this.objectChanges,
    this.checkpoint,
    this.timestampMs,
    this.commandOutputs,
  });

  GrpcTransactionResponse copyWith({
    String? digest,
    String? rawTransaction,
    GrpcTransactionEffects? effects,
    String? rawEffects,
    List<GrpcEvent>? events,
    List<GrpcBalanceChange>? balanceChanges,
    List<GrpcObjectChange>? objectChanges,
    String? checkpoint,
    String? timestampMs,
    List<GrpcCommandOutput>? commandOutputs,
  }) {
    return GrpcTransactionResponse(
      digest: digest ?? this.digest,
      rawTransaction: rawTransaction ?? this.rawTransaction,
      effects: effects ?? this.effects,
      rawEffects: rawEffects ?? this.rawEffects,
      events: events ?? this.events,
      balanceChanges: balanceChanges ?? this.balanceChanges,
      objectChanges: objectChanges ?? this.objectChanges,
      checkpoint: checkpoint ?? this.checkpoint,
      timestampMs: timestampMs ?? this.timestampMs,
      commandOutputs: commandOutputs ?? this.commandOutputs,
    );
  }
}

class GrpcTransactionEffects {
  final String? digest;
  final String? transactionDigest;
  final String? epoch;
  final String? lamportVersion;
  final GrpcExecutionStatus? status;
  final GrpcGasUsed? gasUsed;
  final GrpcGasObject? gasObject;
  final List<String>? dependencies;
  final List<GrpcChangedObject>? changedObjects;
  final List<GrpcUnchangedConsensusObject>? unchangedConsensusObjects;
  final String? eventsDigest;
  final String? bcs;

  const GrpcTransactionEffects({
    this.digest,
    this.transactionDigest,
    this.epoch,
    this.lamportVersion,
    this.status,
    this.gasUsed,
    this.gasObject,
    this.dependencies,
    this.changedObjects,
    this.unchangedConsensusObjects,
    this.eventsDigest,
    this.bcs,
  });
}

class GrpcExecutionStatus {
  final bool success;
  final GrpcExecutionError? error;

  const GrpcExecutionStatus({
    required this.success,
    this.error,
  });
}

class GrpcGasUsed {
  final String computationCost;
  final String storageCost;
  final String storageRebate;
  final String nonRefundableStorageFee;

  const GrpcGasUsed({
    required this.computationCost,
    required this.storageCost,
    required this.storageRebate,
    required this.nonRefundableStorageFee,
  });
}

class GrpcGasObject {
  final String objectId;
  final String? inputState;
  final String? outputState;

  const GrpcGasObject({
    required this.objectId,
    this.inputState,
    this.outputState,
  });
}

class GrpcExecutionError {
  final String description;
  final String kind;
  final String? command;
  final GrpcExecutionErrorDetail? detail;

  const GrpcExecutionError({
    required this.description,
    required this.kind,
    this.command,
    this.detail,
  });
}

sealed class GrpcExecutionErrorDetail {
  const GrpcExecutionErrorDetail();
}

class GrpcAbortDetail extends GrpcExecutionErrorDetail {
  final GrpcMoveAbort abort;
  const GrpcAbortDetail(this.abort);
}

class GrpcSizeErrorDetail extends GrpcExecutionErrorDetail {
  final String size;
  final String maxSize;
  const GrpcSizeErrorDetail({required this.size, required this.maxSize});
}

class GrpcCommandArgumentErrorDetail extends GrpcExecutionErrorDetail {
  final int argument;
  final String kind;
  const GrpcCommandArgumentErrorDetail({
    required this.argument,
    required this.kind,
  });
}

class GrpcTypeArgumentErrorDetail extends GrpcExecutionErrorDetail {
  final int typeArgument;
  final String kind;
  const GrpcTypeArgumentErrorDetail({
    required this.typeArgument,
    required this.kind,
  });
}

class GrpcPackageUpgradeErrorDetail extends GrpcExecutionErrorDetail {
  final String kind;
  final String packageId;
  const GrpcPackageUpgradeErrorDetail({
    required this.kind,
    required this.packageId,
  });
}

class GrpcIndexErrorDetail extends GrpcExecutionErrorDetail {
  final int index;
  final int subresult;
  const GrpcIndexErrorDetail({required this.index, required this.subresult});
}

class GrpcObjectIdErrorDetail extends GrpcExecutionErrorDetail {
  final String objectId;
  const GrpcObjectIdErrorDetail(this.objectId);
}

class GrpcCoinDenyListErrorDetail extends GrpcExecutionErrorDetail {
  final String address;
  final String coinType;
  const GrpcCoinDenyListErrorDetail({
    required this.address,
    required this.coinType,
  });
}

class GrpcCongestedObjectsDetail extends GrpcExecutionErrorDetail {
  final List<String> objects;
  const GrpcCongestedObjectsDetail(this.objects);
}


class GrpcMoveAbort {
  final String abortCode;
  final GrpcMoveAbortLocation? location;
  final String? cleverError;
  final String? cleverErrorRaw;

  const GrpcMoveAbort({
    required this.abortCode,
    this.location,
    this.cleverError,
    this.cleverErrorRaw,
  });
}

class GrpcMoveAbortLocation {
  final String package;
  final String module;
  final int function;
  final int instruction;
  final String? functionName;

  const GrpcMoveAbortLocation({
    required this.package,
    required this.module,
    required this.function,
    required this.instruction,
    this.functionName,
  });
}


class GrpcChangedObject {
  final String objectId;
  final String? idOperation;
  final String? inputState;
  final String? outputState;
  final String? inputVersion;
  final String? inputDigest;
  final GrpcOwner? inputOwner;
  final String? outputVersion;
  final String? outputDigest;
  final GrpcOwner? outputOwner;
  final String? objectType;

  const GrpcChangedObject({
    required this.objectId,
    this.idOperation,
    this.inputState,
    this.outputState,
    this.inputVersion,
    this.inputDigest,
    this.inputOwner,
    this.outputVersion,
    this.outputDigest,
    this.outputOwner,
    this.objectType,
  });
}

class GrpcUnchangedConsensusObject {
  final String? kind;
  final String objectId;
  final String version;
  final String? digest;
  final String? objectType;

  const GrpcUnchangedConsensusObject({
    this.kind,
    required this.objectId,
    required this.version,
    this.digest,
    this.objectType,
  });
}



class GrpcEvent {
  final String packageId;
  final String transactionModule;
  final String sender;
  final String type;
  final Map<String, dynamic>? parsedJson;
  final String? bcs;

  const GrpcEvent({
    required this.packageId,
    required this.transactionModule,
    required this.sender,
    required this.type,
    this.parsedJson,
    this.bcs,
  });
}

class GrpcBalanceChange {
  final String owner;
  final String coinType;
  final String amount;

  const GrpcBalanceChange({
    required this.owner,
    required this.coinType,
    required this.amount,
  });
}

class GrpcObjectChange {
  final String objectId;
  final String? idOperation;
  final String? inputState;
  final String? outputState;
  final String? version;
  final String? digest;
  final GrpcOwner? owner;
  final String? objectType;

  const GrpcObjectChange({
    required this.objectId,
    this.idOperation,
    this.inputState,
    this.outputState,
    this.version,
    this.digest,
    this.owner,
    this.objectType,
  });
}



class GrpcDynamicFieldEntry {
  final GrpcDynamicFieldName name;
  final String objectType;
  final String objectId;
  final String type;

  const GrpcDynamicFieldEntry({
    required this.name,
    required this.objectType,
    required this.objectId,
    required this.type,
  });
}

class GrpcDynamicFieldName {
  final String? type;
  final String? value;

  const GrpcDynamicFieldName({this.type, this.value});
}



class GrpcSystemState {
  final String epoch;
  final String referenceGasPrice;
  final Map<String, dynamic>? systemState;
  final String? epochStartTimestampMs;

  const GrpcSystemState({
    required this.epoch,
    required this.referenceGasPrice,
    this.systemState,
    this.epochStartTimestampMs,
  });
}



class GrpcVerifySignatureResult {
  final bool isValid;
  final String? reason;

  const GrpcVerifySignatureResult({
    required this.isValid,
    this.reason,
  });
}



class GrpcMoveFunction {
  final String name;
  final String visibility;
  final bool isEntry;
  final List<GrpcTypeParameter> typeParameters;
  final List<NormalizedMoveType> parameters;
  final List<NormalizedMoveType> returnTypes;

  const GrpcMoveFunction({
    required this.name,
    required this.visibility,
    required this.isEntry,
    required this.typeParameters,
    required this.parameters,
    required this.returnTypes,
  });
}

class GrpcTypeParameter {
  final List<String> abilities;
  const GrpcTypeParameter({required this.abilities});
}



sealed class NormalizedMoveType {
  const NormalizedMoveType();
}

class MoveTypePrimitive extends NormalizedMoveType {
  final String typeName;
  const MoveTypePrimitive(this.typeName);
}

class MoveTypeVector extends NormalizedMoveType {
  final NormalizedMoveType? element;
  const MoveTypeVector(this.element);
}

class MoveTypeStruct extends NormalizedMoveType {
  final String address;
  final String module;
  final String name;
  final List<NormalizedMoveType> typeArguments;

  const MoveTypeStruct({
    required this.address,
    required this.module,
    required this.name,
    required this.typeArguments,
  });
}

class MoveTypeParameter extends NormalizedMoveType {
  final int index;
  const MoveTypeParameter(this.index);
}

class MoveTypeReference extends NormalizedMoveType {
  final NormalizedMoveType body;
  const MoveTypeReference(this.body);
}

class MoveTypeMutableReference extends NormalizedMoveType {
  final NormalizedMoveType body;
  const MoveTypeMutableReference(this.body);
}



class GrpcCommandOutput {
  final List<GrpcCommandOutputValue> returnValues;
  final List<GrpcCommandOutputValue> mutatedByRef;

  const GrpcCommandOutput({
    required this.returnValues,
    required this.mutatedByRef,
  });
}

class GrpcCommandOutputValue {
  final String? value;
  final Map<String, dynamic>? json;

  const GrpcCommandOutputValue({this.value, this.json});
}
