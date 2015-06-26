.class public final Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final INFERENCE_ATTRIBUTES_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;


# instance fields
.field private hasInferenceAttributes:Z

.field private inferenceAttributes_:J

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1673
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    .line 1674
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 1675
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    .line 1676
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1309
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->inferenceAttributes_:J

    .line 1433
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->memoizedSerializedSize:I

    .line 1310
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 1306
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1312
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->inferenceAttributes_:J

    .line 1433
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->memoizedSerializedSize:I

    .line 1312
    return-void
.end method

.method static synthetic access$3402(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;Z)Z
    .locals 0

    .prologue
    .line 1306
    iput-boolean p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->hasInferenceAttributes:Z

    return p1
.end method

.method static synthetic access$3502(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;J)J
    .locals 1

    .prologue
    .line 1306
    iput-wide p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->inferenceAttributes_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1316
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1326
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_ApkContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 1416
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 1

    .prologue
    .line 1516
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->access$3200()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 1

    .prologue
    .line 1520
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 2

    .prologue
    .line 1485
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    .line 1486
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1487
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->access$3100(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    .line 1489
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 2

    .prologue
    .line 1496
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    .line 1497
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1498
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->access$3100(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    .line 1500
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1452
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->access$3100(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1458
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->access$3100(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1506
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->access$3100(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1512
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->access$3100(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1474
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->access$3100(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1480
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->access$3100(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1463
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->access$3100(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1469
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->access$3100(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1306
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1306
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1321
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    return-object v0
.end method

.method public final getInferenceAttributes()J
    .locals 2

    .prologue
    .line 1413
    iget-wide v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->inferenceAttributes_:J

    return-wide v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1436
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->memoizedSerializedSize:I

    .line 1437
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1446
    :goto_0
    return v0

    .line 1439
    :cond_0
    const/4 v0, 0x0

    .line 1440
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->hasInferenceAttributes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1441
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getInferenceAttributes()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1444
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1445
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasInferenceAttributes()Z
    .locals 1

    .prologue
    .line 1412
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->hasInferenceAttributes:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1332
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_ApkContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$3000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1419
    iget-boolean v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->hasInferenceAttributes:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1420
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1306
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1306
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 1

    .prologue
    .line 1518
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1306
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1306
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 1

    .prologue
    .line 1523
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 1426
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getSerializedSize()I

    .line 1427
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->hasInferenceAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getInferenceAttributes()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1430
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1431
    return-void
.end method
