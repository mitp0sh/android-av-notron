.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6325
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 3

    .prologue
    .line 6328
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;-><init>()V

    .line 6329
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    .line 6330
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6363
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6364
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6366
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 2

    .prologue
    .line 6379
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    if-nez v0, :cond_0

    .line 6380
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6383
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    .line 6384
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    .line 6385
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 2

    .prologue
    .line 6338
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    if-nez v0, :cond_0

    .line 6339
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6342
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    .line 6343
    return-object p0
.end method

.method public final clearPath()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 2

    .prologue
    .line 6459
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;Z)Z

    .line 6460
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;Ljava/lang/String;)Ljava/lang/String;

    .line 6461
    return-object p0
.end method

.method public final clearReason()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6477
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;Z)Z

    .line 6478
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;I)I

    .line 6479
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 2

    .prologue
    .line 6347
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;
    .locals 1

    .prologue
    .line 6356
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6352
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6448
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReason()I
    .locals 1

    .prologue
    .line 6469
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getReason()I

    move-result v0

    return v0
.end method

.method public final hasPath()Z
    .locals 1

    .prologue
    .line 6445
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->hasPath()Z

    move-result v0

    return v0
.end method

.method public final hasReason()Z
    .locals 1

    .prologue
    .line 6466
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->hasReason()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 6320
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6360
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 2

    .prologue
    .line 6413
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 6417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6418
    sparse-switch v1, :sswitch_data_0

    .line 6423
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6425
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6426
    :goto_1
    return-object p0

    .line 6420
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 6431
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->setPath(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    goto :goto_0

    .line 6435
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->setReason(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    goto :goto_0

    .line 6418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 1

    .prologue
    .line 6389
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    if-eqz v0, :cond_0

    .line 6390
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    move-result-object p0

    .line 6393
    :goto_0
    return-object p0

    .line 6392
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 1

    .prologue
    .line 6398
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6406
    :goto_0
    return-object p0

    .line 6399
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6400
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->setPath(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    .line 6402
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->hasReason()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6403
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->setReason(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;

    .line 6405
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setPath(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 2

    .prologue
    .line 6451
    if-nez p1, :cond_0

    .line 6452
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6454
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;Z)Z

    .line 6455
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;Ljava/lang/String;)Ljava/lang/String;

    .line 6456
    return-object p0
.end method

.method public final setReason(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;
    .locals 2

    .prologue
    .line 6472
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;Z)Z

    .line 6473
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;I)I

    .line 6474
    return-object p0
.end method
