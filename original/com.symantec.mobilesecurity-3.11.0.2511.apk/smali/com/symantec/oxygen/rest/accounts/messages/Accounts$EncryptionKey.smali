.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CLIENT_KEY_FIELD_NUMBER:I = 0x1

.field public static final ENTITY_ID_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;


# instance fields
.field private b:Z

.field private c:Lcom/google/protobuf/ByteString;

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1832
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    .line 1833
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 1834
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    .line 1835
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1450
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1542
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->c:Lcom/google/protobuf/ByteString;

    .line 1549
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->e:J

    .line 1573
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->f:I

    .line 1451
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 1447
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1453
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1542
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->c:Lcom/google/protobuf/ByteString;

    .line 1549
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->e:J

    .line 1573
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->f:I

    .line 1453
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;J)J
    .locals 1

    .prologue
    .line 1447
    iput-wide p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->c:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;Z)Z
    .locals 0

    .prologue
    .line 1447
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;Z)Z
    .locals 0

    .prologue
    .line 1447
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1457
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1466
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 1

    .prologue
    .line 1659
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 1

    .prologue
    .line 1662
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 2

    .prologue
    .line 1628
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    .line 1629
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1630
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    .line 1632
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 2

    .prologue
    .line 1639
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    .line 1640
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1641
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    .line 1643
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1595
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1601
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1649
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1655
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1617
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1623
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1606
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1612
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getClientKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->c:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1447
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1447
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;
    .locals 1

    .prologue
    .line 1461
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    return-object v0
.end method

.method public final getEntityId()J
    .locals 2

    .prologue
    .line 1551
    iget-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->e:J

    return-wide v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1575
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->f:I

    .line 1576
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1589
    :goto_0
    return v0

    .line 1578
    :cond_0
    const/4 v0, 0x0

    .line 1579
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->hasClientKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1580
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getClientKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1583
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->hasEntityId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1584
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getEntityId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1587
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1588
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->f:I

    goto :goto_0
.end method

.method public final hasClientKey()Z
    .locals 1

    .prologue
    .line 1543
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->b:Z

    return v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 1550
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->d:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1471
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1556
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->b:Z

    if-nez v1, :cond_1

    .line 1558
    :cond_0
    :goto_0
    return v0

    .line 1557
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->d:Z

    if-eqz v1, :cond_0

    .line 1558
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1447
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1447
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 1

    .prologue
    .line 1660
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1447
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1447
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 1563
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getSerializedSize()I

    .line 1564
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->hasClientKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1565
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getClientKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1567
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1568
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getEntityId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1570
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1571
    return-void
.end method
