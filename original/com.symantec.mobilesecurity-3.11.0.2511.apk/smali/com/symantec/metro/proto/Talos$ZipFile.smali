.class public final Lcom/symantec/metro/proto/Talos$ZipFile;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x7

.field public static final DELETED_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINK_ID_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final SERVICE_ID_FIELD_NUMBER:I = 0x3

.field public static final SIZE_FIELD_NUMBER:I = 0x4

.field public static final STATE_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$ZipFile;


# instance fields
.field private createdAt_:J

.field private deleted_:Z

.field private hasCreatedAt:Z

.field private hasDeleted:Z

.field private hasId:Z

.field private hasLinkId:Z

.field private hasName:Z

.field private hasServiceId:Z

.field private hasSize:Z

.field private hasState:Z

.field private id_:J

.field private linkId_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/String;

.field private serviceId_:J

.field private size_:J

.field private state_:Lcom/symantec/metro/proto/Talos$FileState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5642
    new-instance v0, Lcom/symantec/metro/proto/Talos$ZipFile;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ZipFile;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ZipFile;->defaultInstance:Lcom/symantec/metro/proto/Talos$ZipFile;

    .line 5643
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 5644
    sget-object v0, Lcom/symantec/metro/proto/Talos$ZipFile;->defaultInstance:Lcom/symantec/metro/proto/Talos$ZipFile;

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$ZipFile;->state_:Lcom/symantec/metro/proto/Talos$FileState;

    .line 5645
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5080
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5107
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->id_:J

    .line 5114
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->name_:Ljava/lang/String;

    .line 5121
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->serviceId_:J

    .line 5128
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->size_:J

    .line 5142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->deleted_:Z

    .line 5149
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->createdAt_:J

    .line 5156
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->linkId_:Ljava/lang/String;

    .line 5197
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->memoizedSerializedSize:I

    .line 5081
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->state_:Lcom/symantec/metro/proto/Talos$FileState;

    .line 5082
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 5077
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5107
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->id_:J

    .line 5114
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->name_:Ljava/lang/String;

    .line 5121
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->serviceId_:J

    .line 5128
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->size_:J

    .line 5142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->deleted_:Z

    .line 5149
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->createdAt_:J

    .line 5156
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->linkId_:Ljava/lang/String;

    .line 5197
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->memoizedSerializedSize:I

    .line 5083
    return-void
.end method

.method static synthetic access$14102(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z
    .locals 0

    .prologue
    .line 5077
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasId:Z

    return p1
.end method

.method static synthetic access$14202(Lcom/symantec/metro/proto/Talos$ZipFile;J)J
    .locals 1

    .prologue
    .line 5077
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->id_:J

    return-wide p1
.end method

.method static synthetic access$14302(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z
    .locals 0

    .prologue
    .line 5077
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasName:Z

    return p1
.end method

.method static synthetic access$14402(Lcom/symantec/metro/proto/Talos$ZipFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5077
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->name_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$14502(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z
    .locals 0

    .prologue
    .line 5077
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasServiceId:Z

    return p1
.end method

.method static synthetic access$14602(Lcom/symantec/metro/proto/Talos$ZipFile;J)J
    .locals 1

    .prologue
    .line 5077
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->serviceId_:J

    return-wide p1
.end method

.method static synthetic access$14702(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z
    .locals 0

    .prologue
    .line 5077
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasSize:Z

    return p1
.end method

.method static synthetic access$14802(Lcom/symantec/metro/proto/Talos$ZipFile;J)J
    .locals 1

    .prologue
    .line 5077
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->size_:J

    return-wide p1
.end method

.method static synthetic access$14902(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z
    .locals 0

    .prologue
    .line 5077
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasState:Z

    return p1
.end method

.method static synthetic access$15002(Lcom/symantec/metro/proto/Talos$ZipFile;Lcom/symantec/metro/proto/Talos$FileState;)Lcom/symantec/metro/proto/Talos$FileState;
    .locals 0

    .prologue
    .line 5077
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->state_:Lcom/symantec/metro/proto/Talos$FileState;

    return-object p1
.end method

.method static synthetic access$15102(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z
    .locals 0

    .prologue
    .line 5077
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasDeleted:Z

    return p1
.end method

.method static synthetic access$15202(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z
    .locals 0

    .prologue
    .line 5077
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->deleted_:Z

    return p1
.end method

.method static synthetic access$15302(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z
    .locals 0

    .prologue
    .line 5077
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasCreatedAt:Z

    return p1
.end method

.method static synthetic access$15402(Lcom/symantec/metro/proto/Talos$ZipFile;J)J
    .locals 1

    .prologue
    .line 5077
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->createdAt_:J

    return-wide p1
.end method

.method static synthetic access$15502(Lcom/symantec/metro/proto/Talos$ZipFile;Z)Z
    .locals 0

    .prologue
    .line 5077
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasLinkId:Z

    return p1
.end method

.method static synthetic access$15602(Lcom/symantec/metro/proto/Talos$ZipFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5077
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->linkId_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5087
    sget-object v0, Lcom/symantec/metro/proto/Talos$ZipFile;->defaultInstance:Lcom/symantec/metro/proto/Talos$ZipFile;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5096
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ZipFile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$13600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5161
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->state_:Lcom/symantec/metro/proto/Talos$FileState;

    .line 5162
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 1

    .prologue
    .line 5307
    # invokes: Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->create()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->access$13900()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$ZipFile;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 1

    .prologue
    .line 5310
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ZipFile;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 2

    .prologue
    .line 5276
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    .line 5277
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5278
    # invokes: Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->access$13800(Lcom/symantec/metro/proto/Talos$ZipFile$Builder;)Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    .line 5280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 2

    .prologue
    .line 5287
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    .line 5288
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5289
    # invokes: Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->access$13800(Lcom/symantec/metro/proto/Talos$ZipFile$Builder;)Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    .line 5291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5243
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->access$13800(Lcom/symantec/metro/proto/Talos$ZipFile$Builder;)Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5249
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->access$13800(Lcom/symantec/metro/proto/Talos$ZipFile$Builder;)Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5297
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->access$13800(Lcom/symantec/metro/proto/Talos$ZipFile$Builder;)Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5303
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->access$13800(Lcom/symantec/metro/proto/Talos$ZipFile$Builder;)Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5265
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->access$13800(Lcom/symantec/metro/proto/Talos$ZipFile$Builder;)Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5271
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->access$13800(Lcom/symantec/metro/proto/Talos$ZipFile$Builder;)Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5254
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->access$13800(Lcom/symantec/metro/proto/Talos$ZipFile$Builder;)Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5260
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ZipFile;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ZipFile$Builder;->access$13800(Lcom/symantec/metro/proto/Talos$ZipFile$Builder;)Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 5151
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->createdAt_:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ZipFile;
    .locals 1

    .prologue
    .line 5091
    sget-object v0, Lcom/symantec/metro/proto/Talos$ZipFile;->defaultInstance:Lcom/symantec/metro/proto/Talos$ZipFile;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .prologue
    .line 5144
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->deleted_:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 5109
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->id_:J

    return-wide v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5158
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->linkId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5116
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 5199
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->memoizedSerializedSize:I

    .line 5200
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5237
    :goto_0
    return v0

    .line 5202
    :cond_0
    const/4 v0, 0x0

    .line 5203
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5204
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5207
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5208
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5211
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasServiceId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5212
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getServiceId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5215
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasSize()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5216
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5219
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasState()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5220
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$FileState;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5223
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasDeleted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5224
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getDeleted()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5227
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasCreatedAt()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5228
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5231
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasLinkId()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5232
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getLinkId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5235
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5236
    iput v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getServiceId()J
    .locals 2

    .prologue
    .line 5123
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->serviceId_:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 5130
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->size_:J

    return-wide v0
.end method

.method public final getState()Lcom/symantec/metro/proto/Talos$FileState;
    .locals 1

    .prologue
    .line 5137
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->state_:Lcom/symantec/metro/proto/Talos$FileState;

    return-object v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 5150
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasCreatedAt:Z

    return v0
.end method

.method public final hasDeleted()Z
    .locals 1

    .prologue
    .line 5143
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasDeleted:Z

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 5108
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasId:Z

    return v0
.end method

.method public final hasLinkId()Z
    .locals 1

    .prologue
    .line 5157
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasLinkId:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 5115
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasName:Z

    return v0
.end method

.method public final hasServiceId()Z
    .locals 1

    .prologue
    .line 5122
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasServiceId:Z

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .prologue
    .line 5129
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasSize:Z

    return v0
.end method

.method public final hasState()Z
    .locals 1

    .prologue
    .line 5136
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ZipFile;->hasState:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5101
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ZipFile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$13700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5164
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->toBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->toBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$ZipFile$Builder;
    .locals 1

    .prologue
    .line 5312
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->newBuilder(Lcom/symantec/metro/proto/Talos$ZipFile;)Lcom/symantec/metro/proto/Talos$ZipFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 5169
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getSerializedSize()I

    .line 5170
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5171
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5173
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5174
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5176
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasServiceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5177
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getServiceId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5179
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5180
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getSize()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5182
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5183
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getState()Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$FileState;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5185
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5186
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getDeleted()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5188
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5189
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5191
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->hasLinkId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5192
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getLinkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5194
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ZipFile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5195
    return-void
.end method
