.class public final Lcom/symantec/metro/proto/Talos$ExternalShare;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x8

.field public static final DOWNLOADS_FIELD_NUMBER:I = 0x5

.field public static final EXPIRES_AT_FIELD_NUMBER:I = 0x7

.field public static final FILE_NAME_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINK_ID_FIELD_NUMBER:I = 0x4

.field public static final MAX_DOWNLOADS_FIELD_NUMBER:I = 0x6

.field public static final SERVICEITEM_ID_FIELD_NUMBER:I = 0x3

.field public static final SERVICE_ID_FIELD_NUMBER:I = 0x2

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x9

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$ExternalShare;


# instance fields
.field private createdAt_:J

.field private downloads_:I

.field private expiresAt_:J

.field private fileName_:Ljava/lang/String;

.field private hasCreatedAt:Z

.field private hasDownloads:Z

.field private hasExpiresAt:Z

.field private hasFileName:Z

.field private hasId:Z

.field private hasLinkId:Z

.field private hasMaxDownloads:Z

.field private hasServiceId:Z

.field private hasServiceitemId:Z

.field private hasUpdatedAt:Z

.field private id_:J

.field private linkId_:Ljava/lang/String;

.field private maxDownloads_:I

.field private memoizedSerializedSize:I

.field private serviceId_:J

.field private serviceitemId_:J

.field private updatedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3841
    new-instance v0, Lcom/symantec/metro/proto/Talos$ExternalShare;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShare;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ExternalShare;->defaultInstance:Lcom/symantec/metro/proto/Talos$ExternalShare;

    .line 3842
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 3843
    sget-object v0, Lcom/symantec/metro/proto/Talos$ExternalShare;->defaultInstance:Lcom/symantec/metro/proto/Talos$ExternalShare;

    .line 3844
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 3211
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3238
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->id_:J

    .line 3245
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceId_:J

    .line 3252
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceitemId_:J

    .line 3259
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->linkId_:Ljava/lang/String;

    .line 3266
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->downloads_:I

    .line 3273
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->maxDownloads_:I

    .line 3280
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->expiresAt_:J

    .line 3287
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->createdAt_:J

    .line 3294
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->updatedAt_:J

    .line 3301
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->fileName_:Ljava/lang/String;

    .line 3347
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->memoizedSerializedSize:I

    .line 3212
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 3208
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 3214
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3238
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->id_:J

    .line 3245
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceId_:J

    .line 3252
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceitemId_:J

    .line 3259
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->linkId_:Ljava/lang/String;

    .line 3266
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->downloads_:I

    .line 3273
    iput v1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->maxDownloads_:I

    .line 3280
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->expiresAt_:J

    .line 3287
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->createdAt_:J

    .line 3294
    iput-wide v2, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->updatedAt_:J

    .line 3301
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->fileName_:Ljava/lang/String;

    .line 3347
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->memoizedSerializedSize:I

    .line 3214
    return-void
.end method

.method static synthetic access$10002(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z
    .locals 0

    .prologue
    .line 3208
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasMaxDownloads:Z

    return p1
.end method

.method static synthetic access$10102(Lcom/symantec/metro/proto/Talos$ExternalShare;I)I
    .locals 0

    .prologue
    .line 3208
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->maxDownloads_:I

    return p1
.end method

.method static synthetic access$10202(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z
    .locals 0

    .prologue
    .line 3208
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasExpiresAt:Z

    return p1
.end method

.method static synthetic access$10302(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J
    .locals 1

    .prologue
    .line 3208
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->expiresAt_:J

    return-wide p1
.end method

.method static synthetic access$10402(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z
    .locals 0

    .prologue
    .line 3208
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasCreatedAt:Z

    return p1
.end method

.method static synthetic access$10502(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J
    .locals 1

    .prologue
    .line 3208
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->createdAt_:J

    return-wide p1
.end method

.method static synthetic access$10602(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z
    .locals 0

    .prologue
    .line 3208
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasUpdatedAt:Z

    return p1
.end method

.method static synthetic access$10702(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J
    .locals 1

    .prologue
    .line 3208
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->updatedAt_:J

    return-wide p1
.end method

.method static synthetic access$10802(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z
    .locals 0

    .prologue
    .line 3208
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasFileName:Z

    return p1
.end method

.method static synthetic access$10902(Lcom/symantec/metro/proto/Talos$ExternalShare;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3208
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->fileName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$9002(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z
    .locals 0

    .prologue
    .line 3208
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasId:Z

    return p1
.end method

.method static synthetic access$9102(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J
    .locals 1

    .prologue
    .line 3208
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->id_:J

    return-wide p1
.end method

.method static synthetic access$9202(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z
    .locals 0

    .prologue
    .line 3208
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceId:Z

    return p1
.end method

.method static synthetic access$9302(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J
    .locals 1

    .prologue
    .line 3208
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceId_:J

    return-wide p1
.end method

.method static synthetic access$9402(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z
    .locals 0

    .prologue
    .line 3208
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceitemId:Z

    return p1
.end method

.method static synthetic access$9502(Lcom/symantec/metro/proto/Talos$ExternalShare;J)J
    .locals 1

    .prologue
    .line 3208
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceitemId_:J

    return-wide p1
.end method

.method static synthetic access$9602(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z
    .locals 0

    .prologue
    .line 3208
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasLinkId:Z

    return p1
.end method

.method static synthetic access$9702(Lcom/symantec/metro/proto/Talos$ExternalShare;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3208
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->linkId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$9802(Lcom/symantec/metro/proto/Talos$ExternalShare;Z)Z
    .locals 0

    .prologue
    .line 3208
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasDownloads:Z

    return p1
.end method

.method static synthetic access$9902(Lcom/symantec/metro/proto/Talos$ExternalShare;I)I
    .locals 0

    .prologue
    .line 3208
    iput p1, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->downloads_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3218
    sget-object v0, Lcom/symantec/metro/proto/Talos$ExternalShare;->defaultInstance:Lcom/symantec/metro/proto/Talos$ExternalShare;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3227
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ExternalShare_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$8500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 3306
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 1

    .prologue
    .line 3465
    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->create()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->access$8800()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$ExternalShare;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 1

    .prologue
    .line 3468
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ExternalShare;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 2

    .prologue
    .line 3434
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    .line 3435
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3436
    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->access$8700(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    .line 3438
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 2

    .prologue
    .line 3445
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    .line 3446
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3447
    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->access$8700(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    .line 3449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3401
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->access$8700(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3407
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->access$8700(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3455
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->access$8700(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3461
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->access$8700(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3423
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->access$8700(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3429
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->access$8700(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3412
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->access$8700(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3418
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShare;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->access$8700(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 3289
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->createdAt_:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3208
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3208
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 3222
    sget-object v0, Lcom/symantec/metro/proto/Talos$ExternalShare;->defaultInstance:Lcom/symantec/metro/proto/Talos$ExternalShare;

    return-object v0
.end method

.method public final getDownloads()I
    .locals 1

    .prologue
    .line 3268
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->downloads_:I

    return v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .prologue
    .line 3282
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->expiresAt_:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3303
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 3240
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->id_:J

    return-wide v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3261
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->linkId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxDownloads()I
    .locals 1

    .prologue
    .line 3275
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->maxDownloads_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 3349
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->memoizedSerializedSize:I

    .line 3350
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3395
    :goto_0
    return v0

    .line 3352
    :cond_0
    const/4 v0, 0x0

    .line 3353
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3354
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3357
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3358
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getServiceId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3361
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceitemId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3362
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getServiceitemId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3365
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasLinkId()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3366
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getLinkId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3369
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasDownloads()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3370
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getDownloads()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3373
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasMaxDownloads()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3374
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getMaxDownloads()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3377
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasExpiresAt()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3378
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getExpiresAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3381
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasCreatedAt()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3382
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3385
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasUpdatedAt()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3386
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getUpdatedAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3389
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasFileName()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3390
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3393
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3394
    iput v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getServiceId()J
    .locals 2

    .prologue
    .line 3247
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceId_:J

    return-wide v0
.end method

.method public final getServiceitemId()J
    .locals 2

    .prologue
    .line 3254
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->serviceitemId_:J

    return-wide v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .prologue
    .line 3296
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->updatedAt_:J

    return-wide v0
.end method

.method public final hasCreatedAt()Z
    .locals 1

    .prologue
    .line 3288
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasCreatedAt:Z

    return v0
.end method

.method public final hasDownloads()Z
    .locals 1

    .prologue
    .line 3267
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasDownloads:Z

    return v0
.end method

.method public final hasExpiresAt()Z
    .locals 1

    .prologue
    .line 3281
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasExpiresAt:Z

    return v0
.end method

.method public final hasFileName()Z
    .locals 1

    .prologue
    .line 3302
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasFileName:Z

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 3239
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasId:Z

    return v0
.end method

.method public final hasLinkId()Z
    .locals 1

    .prologue
    .line 3260
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasLinkId:Z

    return v0
.end method

.method public final hasMaxDownloads()Z
    .locals 1

    .prologue
    .line 3274
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasMaxDownloads:Z

    return v0
.end method

.method public final hasServiceId()Z
    .locals 1

    .prologue
    .line 3246
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceId:Z

    return v0
.end method

.method public final hasServiceitemId()Z
    .locals 1

    .prologue
    .line 3253
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceitemId:Z

    return v0
.end method

.method public final hasUpdatedAt()Z
    .locals 1

    .prologue
    .line 3295
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasUpdatedAt:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3232
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ExternalShare_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$8600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3308
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3208
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3208
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 1

    .prologue
    .line 3466
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3208
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->toBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3208
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->toBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;
    .locals 1

    .prologue
    .line 3470
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder(Lcom/symantec/metro/proto/Talos$ExternalShare;)Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 3313
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getSerializedSize()I

    .line 3314
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3315
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3317
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3318
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getServiceId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3320
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasServiceitemId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3321
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getServiceitemId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3323
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasLinkId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3324
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getLinkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3326
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasDownloads()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3327
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getDownloads()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3329
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasMaxDownloads()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3330
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getMaxDownloads()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3332
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasExpiresAt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3333
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getExpiresAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3335
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3336
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3338
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3339
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getUpdatedAt()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3341
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->hasFileName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3342
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3344
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShare;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3345
    return-void
.end method
