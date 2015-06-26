.class public final Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/spoc/messages/Spoc$SpocBump;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1914
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 3

    .prologue
    .line 1917
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    invoke-direct {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;-><init>()V

    .line 1918
    new-instance v1, Lcom/symantec/spoc/messages/Spoc$SpocBump;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/spoc/messages/Spoc$SpocBump;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v1, v0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    .line 1919
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1953
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1955
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 2

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    if-nez v0, :cond_0

    .line 1969
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1972
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    .line 1973
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    .line 1974
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 2

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    if-nez v0, :cond_0

    .line 1928
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1931
    :cond_0
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocBump;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    .line 1932
    return-object p0
.end method

.method public final clearApplicationID()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 2

    .prologue
    .line 2122
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->d(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z

    .line 2123
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getApplicationID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->b(Lcom/symantec/spoc/messages/Spoc$SpocBump;Ljava/lang/String;)Ljava/lang/String;

    .line 2124
    return-object p0
.end method

.method public final clearChannel()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2080
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->b(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z

    .line 2081
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump;I)I

    .line 2082
    return-object p0
.end method

.method public final clearEntity()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 2

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z

    .line 2063
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump;Ljava/lang/String;)Ljava/lang/String;

    .line 2064
    return-object p0
.end method

.method public final clearPayload()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 2

    .prologue
    .line 2101
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->c(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z

    .line 2102
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2103
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 2

    .prologue
    .line 1936
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-virtual {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocBump;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getApplicationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()I
    .locals 1

    .prologue
    .line 2072
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getChannel()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocBump;
    .locals 1

    .prologue
    .line 1945
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1941
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getEntity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2090
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasApplicationID()Z
    .locals 1

    .prologue
    .line 2108
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasApplicationID()Z

    move-result v0

    return v0
.end method

.method public final hasChannel()Z
    .locals 1

    .prologue
    .line 2069
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasChannel()Z

    move-result v0

    return v0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasEntity()Z

    move-result v0

    return v0
.end method

.method public final hasPayload()Z
    .locals 1

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasPayload()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 2

    .prologue
    .line 2008
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2013
    sparse-switch v1, :sswitch_data_0

    .line 2018
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2020
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2021
    :goto_1
    return-object p0

    .line 2015
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2026
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    goto :goto_0

    .line 2030
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    goto :goto_0

    .line 2034
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->setPayload(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    goto :goto_0

    .line 2038
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->setApplicationID(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    goto :goto_0

    .line 2013
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 1

    .prologue
    .line 1978
    instance-of v0, p1, Lcom/symantec/spoc/messages/Spoc$SpocBump;

    if-eqz v0, :cond_0

    .line 1979
    check-cast p1, Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocBump;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    move-result-object p0

    .line 1982
    :goto_0
    return-object p0

    .line 1981
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocBump;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 1

    .prologue
    .line 1987
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocBump;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2001
    :goto_0
    return-object p0

    .line 1988
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1989
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getEntity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    .line 1991
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasChannel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1992
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getChannel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    .line 1994
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasPayload()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1995
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->setPayload(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    .line 1997
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->hasApplicationID()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1998
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getApplicationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->setApplicationID(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;

    .line 2000
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setApplicationID(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 2

    .prologue
    .line 2114
    if-nez p1, :cond_0

    .line 2115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2117
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->d(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z

    .line 2118
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->b(Lcom/symantec/spoc/messages/Spoc$SpocBump;Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    return-object p0
.end method

.method public final setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 2

    .prologue
    .line 2075
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->b(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z

    .line 2076
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump;I)I

    .line 2077
    return-object p0
.end method

.method public final setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 2

    .prologue
    .line 2054
    if-nez p1, :cond_0

    .line 2055
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2057
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z

    .line 2058
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump;Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    return-object p0
.end method

.method public final setPayload(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;
    .locals 2

    .prologue
    .line 2093
    if-nez p1, :cond_0

    .line 2094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->c(Lcom/symantec/spoc/messages/Spoc$SpocBump;Z)Z

    .line 2097
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocBump$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocBump;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocBump;->a(Lcom/symantec/spoc/messages/Spoc$SpocBump;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2098
    return-object p0
.end method
