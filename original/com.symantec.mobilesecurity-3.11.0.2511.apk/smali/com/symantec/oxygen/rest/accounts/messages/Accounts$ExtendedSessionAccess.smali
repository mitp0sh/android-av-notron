.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final TTLDATASTOREREAD_FIELD_NUMBER:I = 0x2

.field public static final TTLDATASTOREWRITE_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;


# instance fields
.field private b:Z

.field private c:J

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8650
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    .line 8651
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 8652
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    .line 8653
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 8338
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8365
    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->c:J

    .line 8372
    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->e:J

    .line 8394
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->f:I

    .line 8339
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 8335
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 8341
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8365
    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->c:J

    .line 8372
    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->e:J

    .line 8394
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->f:I

    .line 8341
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;J)J
    .locals 1

    .prologue
    .line 8335
    iput-wide p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;Z)Z
    .locals 0

    .prologue
    .line 8335
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;J)J
    .locals 1

    .prologue
    .line 8335
    iput-wide p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;Z)Z
    .locals 0

    .prologue
    .line 8335
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8345
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8354
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->K()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 1

    .prologue
    .line 8480
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 1

    .prologue
    .line 8483
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 2

    .prologue
    .line 8449
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    .line 8450
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8451
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    .line 8453
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 2

    .prologue
    .line 8460
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    .line 8461
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8462
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    .line 8464
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8416
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8422
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8470
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8476
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8438
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8444
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8427
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8433
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8335
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8335
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;
    .locals 1

    .prologue
    .line 8349
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 8396
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->f:I

    .line 8397
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8410
    :goto_0
    return v0

    .line 8399
    :cond_0
    const/4 v0, 0x0

    .line 8400
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->hasTtlDataStoreRead()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8401
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getTtlDataStoreRead()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8404
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->hasTtlDataStoreWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8405
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getTtlDataStoreWrite()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8408
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8409
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->f:I

    goto :goto_0
.end method

.method public final getTtlDataStoreRead()J
    .locals 2

    .prologue
    .line 8367
    iget-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->c:J

    return-wide v0
.end method

.method public final getTtlDataStoreWrite()J
    .locals 2

    .prologue
    .line 8374
    iget-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->e:J

    return-wide v0
.end method

.method public final hasTtlDataStoreRead()Z
    .locals 1

    .prologue
    .line 8366
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->b:Z

    return v0
.end method

.method public final hasTtlDataStoreWrite()Z
    .locals 1

    .prologue
    .line 8373
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->d:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8359
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->L()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8379
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8335
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8335
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 1

    .prologue
    .line 8481
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8335
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8335
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;
    .locals 1

    .prologue
    .line 8485
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 8384
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getSerializedSize()I

    .line 8385
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->hasTtlDataStoreRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8386
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getTtlDataStoreRead()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8388
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->hasTtlDataStoreWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8389
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getTtlDataStoreWrite()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8391
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$ExtendedSessionAccess;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8392
    return-void
.end method
