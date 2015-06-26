.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final NODE_NAME_FIELD_NUMBER:I = 0x1

.field public static final NODE_URL_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2346
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    .line 2347
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 2348
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    .line 2349
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2026
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2053
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->c:Ljava/lang/String;

    .line 2060
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->e:Ljava/lang/String;

    .line 2084
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->f:I

    .line 2027
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 2023
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2029
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2053
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->c:Ljava/lang/String;

    .line 2060
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->e:Ljava/lang/String;

    .line 2084
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->f:I

    .line 2029
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2023
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Z)Z
    .locals 0

    .prologue
    .line 2023
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2023
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Z)Z
    .locals 0

    .prologue
    .line 2023
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2033
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2042
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 1

    .prologue
    .line 2170
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 1

    .prologue
    .line 2173
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 2

    .prologue
    .line 2139
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    .line 2140
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2141
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    .line 2143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 2

    .prologue
    .line 2150
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    .line 2151
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2152
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    .line 2154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2106
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2112
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2160
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2166
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2128
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2134
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2117
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2123
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2037
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    return-object v0
.end method

.method public final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2086
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->f:I

    .line 2087
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2100
    :goto_0
    return v0

    .line 2089
    :cond_0
    const/4 v0, 0x0

    .line 2090
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->hasNodeName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2091
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2094
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->hasNodeUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2095
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getNodeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2098
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2099
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->f:I

    goto :goto_0
.end method

.method public final hasNodeName()Z
    .locals 1

    .prologue
    .line 2054
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->b:Z

    return v0
.end method

.method public final hasNodeUrl()Z
    .locals 1

    .prologue
    .line 2061
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->d:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2047
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2067
    iget-boolean v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->b:Z

    if-nez v1, :cond_1

    .line 2069
    :cond_0
    :goto_0
    return v0

    .line 2068
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->d:Z

    if-eqz v1, :cond_0

    .line 2069
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 1

    .prologue
    .line 2171
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 1

    .prologue
    .line 2175
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2074
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getSerializedSize()I

    .line 2075
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->hasNodeName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2078
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->hasNodeUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2079
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getNodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2081
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2082
    return-void
.end method
