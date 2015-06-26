.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3917
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 3

    .prologue
    .line 3920
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;-><init>()V

    .line 3921
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    .line 3922
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3955
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3956
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3958
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 2

    .prologue
    .line 3971
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    if-nez v0, :cond_0

    .line 3972
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3975
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    .line 3976
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    .line 3977
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 2

    .prologue
    .line 3930
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    if-nez v0, :cond_0

    .line 3931
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3934
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    .line 3935
    return-object p0
.end method

.method public final clearEntityId()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 2

    .prologue
    .line 4051
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;Z)Z

    .line 4052
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;Ljava/lang/String;)Ljava/lang/String;

    .line 4053
    return-object p0
.end method

.method public final clearStatusCode()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4069
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;Z)Z

    .line 4070
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;I)I

    .line 4071
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 2

    .prologue
    .line 3939
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;
    .locals 1

    .prologue
    .line 3948
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3944
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4040
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 4061
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 4037
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->hasEntityId()Z

    move-result v0

    return v0
.end method

.method public final hasStatusCode()Z
    .locals 1

    .prologue
    .line 4058
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->hasStatusCode()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3912
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3952
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3912
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 2

    .prologue
    .line 4005
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4009
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4010
    sparse-switch v1, :sswitch_data_0

    .line 4015
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4017
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4018
    :goto_1
    return-object p0

    .line 4012
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4023
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    goto :goto_0

    .line 4027
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->setStatusCode(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    goto :goto_0

    .line 4010
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 1

    .prologue
    .line 3981
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    if-eqz v0, :cond_0

    .line 3982
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    move-result-object p0

    .line 3985
    :goto_0
    return-object p0

    .line 3984
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 1

    .prologue
    .line 3990
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3998
    :goto_0
    return-object p0

    .line 3991
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3992
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    .line 3994
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->hasStatusCode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3995
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->setStatusCode(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;

    .line 3997
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 2

    .prologue
    .line 4043
    if-nez p1, :cond_0

    .line 4044
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4046
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;Z)Z

    .line 4047
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;Ljava/lang/String;)Ljava/lang/String;

    .line 4048
    return-object p0
.end method

.method public final setStatusCode(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;
    .locals 2

    .prologue
    .line 4064
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;Z)Z

    .line 4065
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ErrorResult;I)I

    .line 4066
    return-object p0
.end method
