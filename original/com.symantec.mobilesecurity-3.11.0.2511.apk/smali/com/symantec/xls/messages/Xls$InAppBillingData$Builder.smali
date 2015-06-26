.class public final Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/xls/messages/Xls$InAppBillingData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2184
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$6000(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2179
    invoke-direct {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6100()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->create()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2230
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2234
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 3

    .prologue
    .line 2187
    new-instance v0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    invoke-direct {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;-><init>()V

    .line 2188
    new-instance v1, Lcom/symantec/xls/messages/Xls$InAppBillingData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/xls/messages/Xls$InAppBillingData;-><init>(Lcom/symantec/xls/messages/Xls$1;)V

    iput-object v1, v0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    .line 2189
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->build()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->build()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2222
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2223
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2225
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 2

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    if-nez v0, :cond_0

    .line 2239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2242
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    .line 2243
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    .line 2244
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->clear()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->clear()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->clear()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 2

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    if-nez v0, :cond_0

    .line 2198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2201
    :cond_0
    new-instance v0, Lcom/symantec/xls/messages/Xls$InAppBillingData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;-><init>(Lcom/symantec/xls/messages/Xls$1;)V

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    .line 2202
    return-object p0
.end method

.method public final clearSignature()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 2

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignature:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->access$6502(Lcom/symantec/xls/messages/Xls$InAppBillingData;Z)Z

    .line 2340
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getSignature()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$InAppBillingData;->signature_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->access$6602(Lcom/symantec/xls/messages/Xls$InAppBillingData;Ljava/lang/String;)Ljava/lang/String;

    .line 2341
    return-object p0
.end method

.method public final clearSignedData()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 2

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignedData:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->access$6302(Lcom/symantec/xls/messages/Xls$InAppBillingData;Z)Z

    .line 2319
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getSignedData()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$InAppBillingData;->signedData_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->access$6402(Lcom/symantec/xls/messages/Xls$InAppBillingData;Ljava/lang/String;)Ljava/lang/String;

    .line 2320
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->clone()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->clone()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->clone()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->clone()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->clone()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 2

    .prologue
    .line 2206
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->create()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    invoke-virtual {v0, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->clone()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2215
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2211
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSignedData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2307
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getSignedData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasSignature()Z
    .locals 1

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public final hasSignedData()Z
    .locals 1

    .prologue
    .line 2304
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignedData()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->internalGetResult()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 2193
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2219
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2179
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 2

    .prologue
    .line 2272
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2277
    sparse-switch v1, :sswitch_data_0

    .line 2282
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2284
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2285
    :goto_1
    return-object p0

    .line 2279
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2290
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->setSignedData(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    goto :goto_0

    .line 2294
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->setSignature(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    goto :goto_0

    .line 2277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 1

    .prologue
    .line 2248
    instance-of v0, p1, Lcom/symantec/xls/messages/Xls$InAppBillingData;

    if-eqz v0, :cond_0

    .line 2249
    check-cast p1, Lcom/symantec/xls/messages/Xls$InAppBillingData;

    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object p0

    .line 2252
    :goto_0
    return-object p0

    .line 2251
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 1

    .prologue
    .line 2257
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2265
    :goto_0
    return-object p0

    .line 2258
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignedData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2259
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getSignedData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->setSignedData(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    .line 2261
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2262
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->setSignature(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    .line 2264
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setSignature(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 2

    .prologue
    .line 2331
    if-nez p1, :cond_0

    .line 2332
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2334
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignature:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->access$6502(Lcom/symantec/xls/messages/Xls$InAppBillingData;Z)Z

    .line 2335
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    # setter for: Lcom/symantec/xls/messages/Xls$InAppBillingData;->signature_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->access$6602(Lcom/symantec/xls/messages/Xls$InAppBillingData;Ljava/lang/String;)Ljava/lang/String;

    .line 2336
    return-object p0
.end method

.method public final setSignedData(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;
    .locals 2

    .prologue
    .line 2310
    if-nez p1, :cond_0

    .line 2311
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2313
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$InAppBillingData;->hasSignedData:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->access$6302(Lcom/symantec/xls/messages/Xls$InAppBillingData;Z)Z

    .line 2314
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->result:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    # setter for: Lcom/symantec/xls/messages/Xls$InAppBillingData;->signedData_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->access$6402(Lcom/symantec/xls/messages/Xls$InAppBillingData;Ljava/lang/String;)Ljava/lang/String;

    .line 2315
    return-object p0
.end method
