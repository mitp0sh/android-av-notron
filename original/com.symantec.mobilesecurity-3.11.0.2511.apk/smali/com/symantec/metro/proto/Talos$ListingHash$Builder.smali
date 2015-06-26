.class public final Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$ListingHash$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$ListingHash;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4323
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$11800(Lcom/symantec/metro/proto/Talos$ListingHash$Builder;)Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4318
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11900()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->create()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4369
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4370
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4373
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 3

    .prologue
    .line 4326
    new-instance v0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;-><init>()V

    .line 4327
    new-instance v1, Lcom/symantec/metro/proto/Talos$ListingHash;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$ListingHash;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    .line 4328
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->build()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->build()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4361
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4362
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4364
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 2

    .prologue
    .line 4377
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    if-nez v0, :cond_0

    .line 4378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4381
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    .line 4382
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    .line 4383
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->clear()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->clear()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->clear()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 2

    .prologue
    .line 4336
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    if-nez v0, :cond_0

    .line 4337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4340
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$ListingHash;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ListingHash;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    .line 4341
    return-object p0
.end method

.method public final clearHashValue()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 2

    .prologue
    .line 4450
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ListingHash;->hasHashValue:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ListingHash;->access$12102(Lcom/symantec/metro/proto/Talos$ListingHash;Z)Z

    .line 4451
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ListingHash;->getHashValue()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ListingHash;->hashValue_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ListingHash;->access$12202(Lcom/symantec/metro/proto/Talos$ListingHash;Ljava/lang/String;)Ljava/lang/String;

    .line 4452
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 2

    .prologue
    .line 4345
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->create()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ListingHash;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4354
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4350
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getHashValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4439
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ListingHash;->getHashValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasHashValue()Z
    .locals 1

    .prologue
    .line 4436
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ListingHash;->hasHashValue()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$ListingHash;
    .locals 1

    .prologue
    .line 4332
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4358
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ListingHash;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4318
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 2

    .prologue
    .line 4408
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4412
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4413
    sparse-switch v1, :sswitch_data_0

    .line 4418
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4420
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4421
    :goto_1
    return-object p0

    .line 4415
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4426
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->setHashValue(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    goto :goto_0

    .line 4413
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 1

    .prologue
    .line 4387
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$ListingHash;

    if-eqz v0, :cond_0

    .line 4388
    check-cast p1, Lcom/symantec/metro/proto/Talos$ListingHash;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ListingHash;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    move-result-object p0

    .line 4391
    :goto_0
    return-object p0

    .line 4390
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$ListingHash;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 1

    .prologue
    .line 4396
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ListingHash;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ListingHash;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4401
    :goto_0
    return-object p0

    .line 4397
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ListingHash;->hasHashValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4398
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ListingHash;->getHashValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->setHashValue(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;

    .line 4400
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ListingHash;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setHashValue(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ListingHash$Builder;
    .locals 2

    .prologue
    .line 4442
    if-nez p1, :cond_0

    .line 4443
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4445
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ListingHash;->hasHashValue:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ListingHash;->access$12102(Lcom/symantec/metro/proto/Talos$ListingHash;Z)Z

    .line 4446
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ListingHash$Builder;->result:Lcom/symantec/metro/proto/Talos$ListingHash;

    # setter for: Lcom/symantec/metro/proto/Talos$ListingHash;->hashValue_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$ListingHash;->access$12202(Lcom/symantec/metro/proto/Talos$ListingHash;Ljava/lang/String;)Ljava/lang/String;

    .line 4447
    return-object p0
.end method
