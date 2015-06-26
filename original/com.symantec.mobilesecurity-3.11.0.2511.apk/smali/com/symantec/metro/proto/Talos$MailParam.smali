.class public final Lcom/symantec/metro/proto/Talos$MailParam;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$MailParam;


# instance fields
.field private hasKey:Z

.field private hasValue:Z

.field private key_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9799
    new-instance v0, Lcom/symantec/metro/proto/Talos$MailParam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$MailParam;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$MailParam;->defaultInstance:Lcom/symantec/metro/proto/Talos$MailParam;

    .line 9800
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 9801
    sget-object v0, Lcom/symantec/metro/proto/Talos$MailParam;->defaultInstance:Lcom/symantec/metro/proto/Talos$MailParam;

    .line 9802
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9481
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9508
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->key_:Ljava/lang/String;

    .line 9515
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->value_:Ljava/lang/String;

    .line 9537
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->memoizedSerializedSize:I

    .line 9482
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 9478
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$MailParam;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 9484
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9508
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->key_:Ljava/lang/String;

    .line 9515
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->value_:Ljava/lang/String;

    .line 9537
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->memoizedSerializedSize:I

    .line 9484
    return-void
.end method

.method static synthetic access$30702(Lcom/symantec/metro/proto/Talos$MailParam;Z)Z
    .locals 0

    .prologue
    .line 9478
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$MailParam;->hasKey:Z

    return p1
.end method

.method static synthetic access$30802(Lcom/symantec/metro/proto/Talos$MailParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9478
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$MailParam;->key_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$30902(Lcom/symantec/metro/proto/Talos$MailParam;Z)Z
    .locals 0

    .prologue
    .line 9478
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$MailParam;->hasValue:Z

    return p1
.end method

.method static synthetic access$31002(Lcom/symantec/metro/proto/Talos$MailParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9478
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$MailParam;->value_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9488
    sget-object v0, Lcom/symantec/metro/proto/Talos$MailParam;->defaultInstance:Lcom/symantec/metro/proto/Talos$MailParam;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9497
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_MailParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$30200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 9520
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 1

    .prologue
    .line 9623
    # invokes: Lcom/symantec/metro/proto/Talos$MailParam$Builder;->create()Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->access$30500()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$MailParam;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 1

    .prologue
    .line 9626
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$MailParam;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 2

    .prologue
    .line 9592
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    .line 9593
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9594
    # invokes: Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->access$30400(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    .line 9596
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 2

    .prologue
    .line 9603
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    .line 9604
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9605
    # invokes: Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->access$30400(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    .line 9607
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9559
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->access$30400(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9565
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->access$30400(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9613
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->access$30400(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9619
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->access$30400(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9581
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->access$30400(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9587
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->access$30400(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9570
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->access$30400(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9576
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->access$30400(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9478
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9478
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9492
    sget-object v0, Lcom/symantec/metro/proto/Talos$MailParam;->defaultInstance:Lcom/symantec/metro/proto/Talos$MailParam;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9510
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 9539
    iget v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->memoizedSerializedSize:I

    .line 9540
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9553
    :goto_0
    return v0

    .line 9542
    :cond_0
    const/4 v0, 0x0

    .line 9543
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9544
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9547
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9548
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9551
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9552
    iput v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9517
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasKey()Z
    .locals 1

    .prologue
    .line 9509
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->hasKey:Z

    return v0
.end method

.method public final hasValue()Z
    .locals 1

    .prologue
    .line 9516
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$MailParam;->hasValue:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9502
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_MailParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$30300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9522
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9478
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilderForType()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9478
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilderForType()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 1

    .prologue
    .line 9624
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9478
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->toBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9478
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->toBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 1

    .prologue
    .line 9628
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder(Lcom/symantec/metro/proto/Talos$MailParam;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 9527
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->getSerializedSize()I

    .line 9528
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9529
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9531
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9532
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9534
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9535
    return-void
.end method
