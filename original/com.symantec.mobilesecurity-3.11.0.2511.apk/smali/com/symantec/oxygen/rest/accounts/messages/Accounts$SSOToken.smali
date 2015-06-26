.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final TOKEN_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7145
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    .line 7146
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 7147
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    .line 7148
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6895
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->c:Ljava/lang/String;

    .line 6915
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->d:I

    .line 6804
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 6800
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 6806
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6895
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->c:Ljava/lang/String;

    .line 6915
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->d:I

    .line 6806
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6800
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;Z)Z
    .locals 0

    .prologue
    .line 6800
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->b:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 6810
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6819
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 1

    .prologue
    .line 6997
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 1

    .prologue
    .line 7000
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 2

    .prologue
    .line 6966
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    .line 6967
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6968
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    .line 6970
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 2

    .prologue
    .line 6977
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    .line 6978
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6979
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    .line 6981
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 6933
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 6939
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 6987
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 6993
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 6955
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 6961
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 6944
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 6950
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6800
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6800
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;
    .locals 1

    .prologue
    .line 6814
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 6917
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->d:I

    .line 6918
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6927
    :goto_0
    return v0

    .line 6920
    :cond_0
    const/4 v0, 0x0

    .line 6921
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->hasToken()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6922
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6925
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6926
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->d:I

    goto :goto_0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6897
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hasToken()Z
    .locals 1

    .prologue
    .line 6896
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6824
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->D()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6902
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6903
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6800
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6800
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 1

    .prologue
    .line 6998
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6800
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6800
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;
    .locals 1

    .prologue
    .line 7002
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 6908
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getSerializedSize()I

    .line 6909
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6910
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6912
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SSOToken;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6913
    return-void
.end method
