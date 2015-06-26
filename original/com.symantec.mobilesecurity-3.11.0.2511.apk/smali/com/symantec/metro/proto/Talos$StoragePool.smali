.class public final Lcom/symantec/metro/proto/Talos$StoragePool;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MAX_SPACE_FIELD_NUMBER:I = 0x3

.field public static final MIN_AEK_TIME_FIELD_NUMBER:I = 0x4

.field public static final OWNER_ID_FIELD_NUMBER:I = 0x2

.field public static final USED_SPACE_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$StoragePool;


# instance fields
.field private hasId:Z

.field private hasMaxSpace:Z

.field private hasMinAekTime:Z

.field private hasOwnerId:Z

.field private hasUsedSpace:Z

.field private id_:J

.field private maxSpace_:J

.field private memoizedSerializedSize:I

.field private minAekTime_:J

.field private ownerId_:Ljava/lang/String;

.field private usedSpace_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12008
    new-instance v0, Lcom/symantec/metro/proto/Talos$StoragePool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$StoragePool;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$StoragePool;->defaultInstance:Lcom/symantec/metro/proto/Talos$StoragePool;

    .line 12009
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 12010
    sget-object v0, Lcom/symantec/metro/proto/Talos$StoragePool;->defaultInstance:Lcom/symantec/metro/proto/Talos$StoragePool;

    .line 12011
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11576
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11603
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->id_:J

    .line 11610
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->ownerId_:Ljava/lang/String;

    .line 11617
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->maxSpace_:J

    .line 11624
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->minAekTime_:J

    .line 11631
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->usedSpace_:J

    .line 11662
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->memoizedSerializedSize:I

    .line 11577
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 11573
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11579
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11603
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->id_:J

    .line 11610
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->ownerId_:Ljava/lang/String;

    .line 11617
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->maxSpace_:J

    .line 11624
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->minAekTime_:J

    .line 11631
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->usedSpace_:J

    .line 11662
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->memoizedSerializedSize:I

    .line 11579
    return-void
.end method

.method static synthetic access$36302(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z
    .locals 0

    .prologue
    .line 11573
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->hasId:Z

    return p1
.end method

.method static synthetic access$36402(Lcom/symantec/metro/proto/Talos$StoragePool;J)J
    .locals 1

    .prologue
    .line 11573
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->id_:J

    return-wide p1
.end method

.method static synthetic access$36502(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z
    .locals 0

    .prologue
    .line 11573
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->hasOwnerId:Z

    return p1
.end method

.method static synthetic access$36602(Lcom/symantec/metro/proto/Talos$StoragePool;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11573
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->ownerId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$36702(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z
    .locals 0

    .prologue
    .line 11573
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMaxSpace:Z

    return p1
.end method

.method static synthetic access$36802(Lcom/symantec/metro/proto/Talos$StoragePool;J)J
    .locals 1

    .prologue
    .line 11573
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->maxSpace_:J

    return-wide p1
.end method

.method static synthetic access$36902(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z
    .locals 0

    .prologue
    .line 11573
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMinAekTime:Z

    return p1
.end method

.method static synthetic access$37002(Lcom/symantec/metro/proto/Talos$StoragePool;J)J
    .locals 1

    .prologue
    .line 11573
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->minAekTime_:J

    return-wide p1
.end method

.method static synthetic access$37102(Lcom/symantec/metro/proto/Talos$StoragePool;Z)Z
    .locals 0

    .prologue
    .line 11573
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->hasUsedSpace:Z

    return p1
.end method

.method static synthetic access$37202(Lcom/symantec/metro/proto/Talos$StoragePool;J)J
    .locals 1

    .prologue
    .line 11573
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->usedSpace_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11583
    sget-object v0, Lcom/symantec/metro/proto/Talos$StoragePool;->defaultInstance:Lcom/symantec/metro/proto/Talos$StoragePool;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11592
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_StoragePool_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$35800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 11636
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 1

    .prologue
    .line 11760
    # invokes: Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->create()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->access$36100()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$StoragePool;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 1

    .prologue
    .line 11763
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$StoragePool;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 2

    .prologue
    .line 11729
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    .line 11730
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11731
    # invokes: Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->access$36000(Lcom/symantec/metro/proto/Talos$StoragePool$Builder;)Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    .line 11733
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 2

    .prologue
    .line 11740
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    .line 11741
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11742
    # invokes: Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->access$36000(Lcom/symantec/metro/proto/Talos$StoragePool$Builder;)Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    .line 11744
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11696
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->access$36000(Lcom/symantec/metro/proto/Talos$StoragePool$Builder;)Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11702
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->access$36000(Lcom/symantec/metro/proto/Talos$StoragePool$Builder;)Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11750
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->access$36000(Lcom/symantec/metro/proto/Talos$StoragePool$Builder;)Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11756
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->access$36000(Lcom/symantec/metro/proto/Talos$StoragePool$Builder;)Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11718
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->access$36000(Lcom/symantec/metro/proto/Talos$StoragePool$Builder;)Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11724
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->access$36000(Lcom/symantec/metro/proto/Talos$StoragePool$Builder;)Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11707
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->access$36000(Lcom/symantec/metro/proto/Talos$StoragePool$Builder;)Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11713
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$StoragePool;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$StoragePool$Builder;->access$36000(Lcom/symantec/metro/proto/Talos$StoragePool$Builder;)Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11573
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11573
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$StoragePool;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$StoragePool;
    .locals 1

    .prologue
    .line 11587
    sget-object v0, Lcom/symantec/metro/proto/Talos$StoragePool;->defaultInstance:Lcom/symantec/metro/proto/Talos$StoragePool;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 11605
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->id_:J

    return-wide v0
.end method

.method public final getMaxSpace()J
    .locals 2

    .prologue
    .line 11619
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->maxSpace_:J

    return-wide v0
.end method

.method public final getMinAekTime()J
    .locals 2

    .prologue
    .line 11626
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->minAekTime_:J

    return-wide v0
.end method

.method public final getOwnerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11612
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->ownerId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 11664
    iget v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->memoizedSerializedSize:I

    .line 11665
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11690
    :goto_0
    return v0

    .line 11667
    :cond_0
    const/4 v0, 0x0

    .line 11668
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11669
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 11672
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasOwnerId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11673
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getOwnerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11676
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMaxSpace()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11677
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getMaxSpace()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11680
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMinAekTime()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11681
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getMinAekTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11684
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasUsedSpace()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11685
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getUsedSpace()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11688
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11689
    iput v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUsedSpace()J
    .locals 2

    .prologue
    .line 11633
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->usedSpace_:J

    return-wide v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 11604
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->hasId:Z

    return v0
.end method

.method public final hasMaxSpace()Z
    .locals 1

    .prologue
    .line 11618
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMaxSpace:Z

    return v0
.end method

.method public final hasMinAekTime()Z
    .locals 1

    .prologue
    .line 11625
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMinAekTime:Z

    return v0
.end method

.method public final hasOwnerId()Z
    .locals 1

    .prologue
    .line 11611
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->hasOwnerId:Z

    return v0
.end method

.method public final hasUsedSpace()Z
    .locals 1

    .prologue
    .line 11632
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$StoragePool;->hasUsedSpace:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11597
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_StoragePool_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$35900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11638
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11573
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilderForType()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11573
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilderForType()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 1

    .prologue
    .line 11761
    invoke-static {}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11573
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->toBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11573
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->toBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$StoragePool$Builder;
    .locals 1

    .prologue
    .line 11765
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->newBuilder(Lcom/symantec/metro/proto/Talos$StoragePool;)Lcom/symantec/metro/proto/Talos$StoragePool$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 11643
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getSerializedSize()I

    .line 11644
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11645
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11647
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasOwnerId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11648
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 11650
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMaxSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11651
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getMaxSpace()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11653
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasMinAekTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11654
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getMinAekTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11656
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->hasUsedSpace()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11657
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getUsedSpace()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11659
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$StoragePool;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11660
    return-void
.end method
