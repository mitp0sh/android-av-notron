.class public final Lcom/symantec/xls/messages/Xls$Nonce;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/xls/messages/Xls$Nonce;


# instance fields
.field private hasId:Z

.field private hasSignature:Z

.field private id_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private signature_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2679
    new-instance v0, Lcom/symantec/xls/messages/Xls$Nonce;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/xls/messages/Xls$Nonce;-><init>(Z)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$Nonce;->defaultInstance:Lcom/symantec/xls/messages/Xls$Nonce;

    .line 2680
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->internalForceInit()V

    .line 2681
    sget-object v0, Lcom/symantec/xls/messages/Xls$Nonce;->defaultInstance:Lcom/symantec/xls/messages/Xls$Nonce;

    .line 2682
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2359
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2386
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->id_:Ljava/lang/String;

    .line 2393
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->signature_:Ljava/lang/String;

    .line 2417
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->memoizedSerializedSize:I

    .line 2360
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/xls/messages/Xls$1;)V
    .locals 0

    .prologue
    .line 2356
    invoke-direct {p0}, Lcom/symantec/xls/messages/Xls$Nonce;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2362
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2386
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->id_:Ljava/lang/String;

    .line 2393
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->signature_:Ljava/lang/String;

    .line 2417
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->memoizedSerializedSize:I

    .line 2362
    return-void
.end method

.method static synthetic access$7202(Lcom/symantec/xls/messages/Xls$Nonce;Z)Z
    .locals 0

    .prologue
    .line 2356
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$Nonce;->hasId:Z

    return p1
.end method

.method static synthetic access$7302(Lcom/symantec/xls/messages/Xls$Nonce;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2356
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$Nonce;->id_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7402(Lcom/symantec/xls/messages/Xls$Nonce;Z)Z
    .locals 0

    .prologue
    .line 2356
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$Nonce;->hasSignature:Z

    return p1
.end method

.method static synthetic access$7502(Lcom/symantec/xls/messages/Xls$Nonce;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2356
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$Nonce;->signature_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2366
    sget-object v0, Lcom/symantec/xls/messages/Xls$Nonce;->defaultInstance:Lcom/symantec/xls/messages/Xls$Nonce;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2375
    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_Nonce_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 2398
    return-void
.end method

.method public static newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 1

    .prologue
    .line 2503
    # invokes: Lcom/symantec/xls/messages/Xls$Nonce$Builder;->create()Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->access$7000()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 1

    .prologue
    .line 2506
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 2

    .prologue
    .line 2472
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    .line 2473
    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2474
    # invokes: Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->access$6900(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    .line 2476
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 2

    .prologue
    .line 2483
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    .line 2484
    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2485
    # invokes: Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->access$6900(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    .line 2487
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2439
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->access$6900(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2445
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->access$6900(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2493
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->access$6900(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2499
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->access$6900(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2461
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->access$6900(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2467
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->access$6900(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2450
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->access$6900(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2456
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->access$6900(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2356
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2356
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2370
    sget-object v0, Lcom/symantec/xls/messages/Xls$Nonce;->defaultInstance:Lcom/symantec/xls/messages/Xls$Nonce;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2388
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2419
    iget v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->memoizedSerializedSize:I

    .line 2420
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2433
    :goto_0
    return v0

    .line 2422
    :cond_0
    const/4 v0, 0x0

    .line 2423
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2424
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2427
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->hasSignature()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2428
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2431
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2432
    iput v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->signature_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 2387
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->hasId:Z

    return v0
.end method

.method public final hasSignature()Z
    .locals 1

    .prologue
    .line 2394
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$Nonce;->hasSignature:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2380
    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_Nonce_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$6800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2400
    iget-boolean v1, p0, Lcom/symantec/xls/messages/Xls$Nonce;->hasId:Z

    if-nez v1, :cond_1

    .line 2402
    :cond_0
    :goto_0
    return v0

    .line 2401
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/xls/messages/Xls$Nonce;->hasSignature:Z

    if-eqz v1, :cond_0

    .line 2402
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2356
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilderForType()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2356
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilderForType()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 1

    .prologue
    .line 2504
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2356
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->toBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2356
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->toBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 1

    .prologue
    .line 2508
    invoke-static {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2407
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->getSerializedSize()I

    .line 2408
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2409
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2411
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2412
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2414
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2415
    return-void
.end method
