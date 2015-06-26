.class public final Lcom/symantec/metro/proto/Talos$User$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$User$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$User;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9306
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$29500(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9301
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$29600()Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User$Builder;->create()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9352
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9353
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 9356
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 3

    .prologue
    .line 9309
    new-instance v0, Lcom/symantec/metro/proto/Talos$User$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;-><init>()V

    .line 9310
    new-instance v1, Lcom/symantec/metro/proto/Talos$User;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$User;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    .line 9311
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->build()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->build()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9344
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9345
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9347
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$User;
    .locals 2

    .prologue
    .line 9360
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    if-nez v0, :cond_0

    .line 9361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9364
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    .line 9365
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    .line 9366
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->clear()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->clear()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->clear()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 2

    .prologue
    .line 9319
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    if-nez v0, :cond_0

    .line 9320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9323
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$User;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$User;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    .line 9324
    return-object p0
.end method

.method public final clearEmailAddress()Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 2

    .prologue
    .line 9461
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$User;->hasEmailAddress:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$User;->access$30002(Lcom/symantec/metro/proto/Talos$User;Z)Z

    .line 9462
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$User;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$User;->emailAddress_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$User;->access$30102(Lcom/symantec/metro/proto/Talos$User;Ljava/lang/String;)Ljava/lang/String;

    .line 9463
    return-object p0
.end method

.method public final clearName()Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 2

    .prologue
    .line 9440
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$User;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$User;->access$29802(Lcom/symantec/metro/proto/Talos$User;Z)Z

    .line 9441
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$User;->getName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$User;->name_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$User;->access$29902(Lcom/symantec/metro/proto/Talos$User;Ljava/lang/String;)Ljava/lang/String;

    .line 9442
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->clone()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->clone()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->clone()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->clone()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->clone()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 2

    .prologue
    .line 9328
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User$Builder;->create()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->clone()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9337
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9333
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9450
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$User;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9429
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$User;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasEmailAddress()Z
    .locals 1

    .prologue
    .line 9447
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$User;->hasEmailAddress()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 9426
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$User;->hasName()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 9315
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9341
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$User;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9301
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 2

    .prologue
    .line 9394
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$User$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 9398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 9399
    sparse-switch v1, :sswitch_data_0

    .line 9404
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$User$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9406
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9407
    :goto_1
    return-object p0

    .line 9401
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 9412
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$User$Builder;->setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$User$Builder;

    goto :goto_0

    .line 9416
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$User$Builder;->setEmailAddress(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$User$Builder;

    goto :goto_0

    .line 9399
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 1

    .prologue
    .line 9370
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$User;

    if-eqz v0, :cond_0

    .line 9371
    check-cast p1, Lcom/symantec/metro/proto/Talos$User;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object p0

    .line 9374
    :goto_0
    return-object p0

    .line 9373
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 1

    .prologue
    .line 9379
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9387
    :goto_0
    return-object p0

    .line 9380
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$User;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9381
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$User$Builder;

    .line 9383
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$User;->hasEmailAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9384
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$User;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->setEmailAddress(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$User$Builder;

    .line 9386
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$User;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setEmailAddress(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 2

    .prologue
    .line 9453
    if-nez p1, :cond_0

    .line 9454
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9456
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$User;->hasEmailAddress:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$User;->access$30002(Lcom/symantec/metro/proto/Talos$User;Z)Z

    .line 9457
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    # setter for: Lcom/symantec/metro/proto/Talos$User;->emailAddress_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$User;->access$30102(Lcom/symantec/metro/proto/Talos$User;Ljava/lang/String;)Ljava/lang/String;

    .line 9458
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$User$Builder;
    .locals 2

    .prologue
    .line 9432
    if-nez p1, :cond_0

    .line 9433
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9435
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$User;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$User;->access$29802(Lcom/symantec/metro/proto/Talos$User;Z)Z

    .line 9436
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$User$Builder;->result:Lcom/symantec/metro/proto/Talos$User;

    # setter for: Lcom/symantec/metro/proto/Talos$User;->name_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$User;->access$29902(Lcom/symantec/metro/proto/Talos$User;Ljava/lang/String;)Ljava/lang/String;

    .line 9437
    return-object p0
.end method
