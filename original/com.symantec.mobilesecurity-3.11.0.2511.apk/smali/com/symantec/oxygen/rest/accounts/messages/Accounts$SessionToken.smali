.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CIPHER_TEXT_FIELD_NUMBER:I = 0x2

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;


# instance fields
.field private b:Z

.field private c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

.field private d:Z

.field private e:Lcom/google/protobuf/ByteString;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8327
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    .line 8328
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 8329
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 8330
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7984
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8018
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->e:Lcom/google/protobuf/ByteString;

    .line 8044
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->f:I

    .line 7985
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 7986
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 7981
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 7987
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8018
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->e:Lcom/google/protobuf/ByteString;

    .line 8044
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->f:I

    .line 7987
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 7981
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->e:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7981
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 0

    .prologue
    .line 7981
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Z)Z
    .locals 0

    .prologue
    .line 7981
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;Z)Z
    .locals 0

    .prologue
    .line 7981
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 7991
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8000
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 1

    .prologue
    .line 8130
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 1

    .prologue
    .line 8133
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 2

    .prologue
    .line 8099
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    .line 8100
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8101
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    .line 8103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 2

    .prologue
    .line 8110
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    .line 8111
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8112
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    .line 8114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 8066
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 8072
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 8120
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 8126
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 8088
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 8094
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 8077
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 8083
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCipherText()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8020
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->e:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7981
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7981
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;
    .locals 1

    .prologue
    .line 7995
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;

    return-object v0
.end method

.method public final getHeader()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 8013
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 8046
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->f:I

    .line 8047
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8060
    :goto_0
    return v0

    .line 8049
    :cond_0
    const/4 v0, 0x0

    .line 8050
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8051
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getHeader()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8054
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->hasCipherText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8055
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getCipherText()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8058
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8059
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->f:I

    goto :goto_0
.end method

.method public final hasCipherText()Z
    .locals 1

    .prologue
    .line 8019
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->d:Z

    return v0
.end method

.method public final hasHeader()Z
    .locals 1

    .prologue
    .line 8012
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8005
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->J()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8026
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->b:Z

    if-nez v1, :cond_1

    .line 8029
    :cond_0
    :goto_0
    return v0

    .line 8027
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->d:Z

    if-eqz v1, :cond_0

    .line 8028
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getHeader()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8029
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7981
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7981
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 1

    .prologue
    .line 8131
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7981
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7981
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;
    .locals 1

    .prologue
    .line 8135
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 8034
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getSerializedSize()I

    .line 8035
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8036
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getHeader()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8038
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->hasCipherText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8039
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getCipherText()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8041
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionToken;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8042
    return-void
.end method
