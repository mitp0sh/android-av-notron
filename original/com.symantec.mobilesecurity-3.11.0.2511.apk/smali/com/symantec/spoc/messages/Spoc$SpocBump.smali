.class public final Lcom/symantec/spoc/messages/Spoc$SpocBump;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final APPLICATIONID_FIELD_NUMBER:I = 0x4

.field public static final CHANNEL_FIELD_NUMBER:I = 0x2

.field public static final ENTITY_FIELD_NUMBER:I = 0x1

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/spoc/messages/Spoc$SpocBump;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Lcom/google/protobuf/ByteString;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2131
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocBump;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;-><init>(Z)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    .line 2132
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->internalForceInit()V

    .line 2133
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    .line 2134
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1730
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1757
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->c:Ljava/lang/String;

    .line 1764
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->e:I

    .line 1771
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->g:Lcom/google/protobuf/ByteString;

    .line 1778
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->i:Ljava/lang/String;

    .line 1808
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->j:I

    .line 1731
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/spoc/messages/a;)V
    .locals 0

    .prologue
    .line 1727
    invoke-direct {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1733
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1757
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->c:Ljava/lang/String;

    .line 1764
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->e:I

    .line 1771
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->g:Lcom/google/protobuf/ByteString;

    .line 1778
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->i:Ljava/lang/String;

    .line 1808
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->j:I

    .line 1733
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocBump;I)I
    .locals 0

    .prologue
    .line 1727
    iput p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->e:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocBump;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1727
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->g:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocBump;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1727
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z
    .locals 0

    .prologue
    .line 1727
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/spoc/messages/Spoc$SpocBump;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1727
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z
    .locals 0

    .prologue
    .line 1727
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z
    .locals 0

    .prologue
    .line 1727
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z
    .locals 0

    .prologue
    .line 1727
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->h:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1737
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1746
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 1

    .prologue
    .line 1902
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocBump;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 1

    .prologue
    .line 1905
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocBump;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 2

    .prologue
    .line 1871
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    .line 1872
    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1873
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    .line 1875
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 2

    .prologue
    .line 1882
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    .line 1883
    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1884
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    .line 1886
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1838
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1844
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1892
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1898
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1860
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1866
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1849
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1855
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApplicationID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()I
    .locals 1

    .prologue
    .line 1766
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->e:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1741
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    return-object v0
.end method

.method public final getEntity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->g:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1810
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->j:I

    .line 1811
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1832
    :goto_0
    return v0

    .line 1813
    :cond_0
    const/4 v0, 0x0

    .line 1814
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasEntity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1815
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1818
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasChannel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1819
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getChannel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1822
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasPayload()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1823
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1826
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasApplicationID()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1827
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getApplicationID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1830
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1831
    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->j:I

    goto :goto_0
.end method

.method public final hasApplicationID()Z
    .locals 1

    .prologue
    .line 1779
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->h:Z

    return v0
.end method

.method public final hasChannel()Z
    .locals 1

    .prologue
    .line 1765
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->d:Z

    return v0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 1758
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->b:Z

    return v0
.end method

.method public final hasPayload()Z
    .locals 1

    .prologue
    .line 1772
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->f:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1751
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1785
    iget-boolean v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->b:Z

    if-nez v1, :cond_1

    .line 1787
    :cond_0
    :goto_0
    return v0

    .line 1786
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump;->d:Z

    if-eqz v1, :cond_0

    .line 1787
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 1

    .prologue
    .line 1903
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 1

    .prologue
    .line 1907
    invoke-static {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocBump;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 1792
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getSerializedSize()I

    .line 1793
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1794
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1796
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1797
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getChannel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1799
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasPayload()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1800
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1802
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasApplicationID()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1803
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getApplicationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1805
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1806
    return-void
.end method
