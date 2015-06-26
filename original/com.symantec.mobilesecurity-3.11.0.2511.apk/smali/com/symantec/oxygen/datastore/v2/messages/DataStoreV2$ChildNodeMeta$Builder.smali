.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2182
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 3

    .prologue
    .line 2185
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;-><init>()V

    .line 2186
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    .line 2187
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2220
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2221
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2223
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 2

    .prologue
    .line 2236
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    if-nez v0, :cond_0

    .line 2237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2240
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    .line 2241
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    .line 2242
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 2

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    if-nez v0, :cond_0

    .line 2196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2199
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    .line 2200
    return-object p0
.end method

.method public final clearNodeName()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 2

    .prologue
    .line 2316
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Z)Z

    .line 2317
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Ljava/lang/String;)Ljava/lang/String;

    .line 2318
    return-object p0
.end method

.method public final clearNodeUrl()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 2

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Z)Z

    .line 2338
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getNodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Ljava/lang/String;)Ljava/lang/String;

    .line 2339
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 2

    .prologue
    .line 2204
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;
    .locals 1

    .prologue
    .line 2213
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2209
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2305
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2326
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getNodeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasNodeName()Z
    .locals 1

    .prologue
    .line 2302
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->hasNodeName()Z

    move-result v0

    return v0
.end method

.method public final hasNodeUrl()Z
    .locals 1

    .prologue
    .line 2323
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->hasNodeUrl()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2177
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2217
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2177
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 2

    .prologue
    .line 2270
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2275
    sparse-switch v1, :sswitch_data_0

    .line 2280
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2282
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2283
    :goto_1
    return-object p0

    .line 2277
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2288
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->setNodeName(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    goto :goto_0

    .line 2292
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->setNodeUrl(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    goto :goto_0

    .line 2275
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 1

    .prologue
    .line 2246
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    if-eqz v0, :cond_0

    .line 2247
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    move-result-object p0

    .line 2250
    :goto_0
    return-object p0

    .line 2249
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 1

    .prologue
    .line 2255
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2263
    :goto_0
    return-object p0

    .line 2256
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->hasNodeName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2257
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->setNodeName(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    .line 2259
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->hasNodeUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2260
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getNodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->setNodeUrl(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;

    .line 2262
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setNodeName(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 2

    .prologue
    .line 2308
    if-nez p1, :cond_0

    .line 2309
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2311
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Z)Z

    .line 2312
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    return-object p0
.end method

.method public final setNodeUrl(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;
    .locals 2

    .prologue
    .line 2329
    if-nez p1, :cond_0

    .line 2330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2332
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Z)Z

    .line 2333
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    return-object p0
.end method
