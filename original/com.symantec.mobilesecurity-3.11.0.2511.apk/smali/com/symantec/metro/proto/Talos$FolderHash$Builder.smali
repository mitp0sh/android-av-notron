.class public final Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$FolderHash$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$FolderHash;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4610
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$12500(Lcom/symantec/metro/proto/Talos$FolderHash$Builder;)Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4605
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12600()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->create()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4656
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4657
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4660
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 3

    .prologue
    .line 4613
    new-instance v0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;-><init>()V

    .line 4614
    new-instance v1, Lcom/symantec/metro/proto/Talos$FolderHash;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$FolderHash;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    .line 4615
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->build()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->build()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4648
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4649
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4651
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 2

    .prologue
    .line 4664
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    if-nez v0, :cond_0

    .line 4665
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4668
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    .line 4669
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    .line 4670
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->clear()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->clear()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->clear()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 2

    .prologue
    .line 4623
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    if-nez v0, :cond_0

    .line 4624
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4627
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$FolderHash;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$FolderHash;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    .line 4628
    return-object p0
.end method

.method public final clearHashValue()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 2

    .prologue
    .line 4737
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$FolderHash;->hasHashValue:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$FolderHash;->access$12802(Lcom/symantec/metro/proto/Talos$FolderHash;Z)Z

    .line 4738
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$FolderHash;->getHashValue()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$FolderHash;->hashValue_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$FolderHash;->access$12902(Lcom/symantec/metro/proto/Talos$FolderHash;Ljava/lang/String;)Ljava/lang/String;

    .line 4739
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 2

    .prologue
    .line 4632
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->create()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$FolderHash;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->clone()Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4641
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4637
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getHashValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4726
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$FolderHash;->getHashValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasHashValue()Z
    .locals 1

    .prologue
    .line 4723
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$FolderHash;->hasHashValue()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$FolderHash;
    .locals 1

    .prologue
    .line 4619
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4645
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$FolderHash;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4605
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 2

    .prologue
    .line 4695
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4699
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4700
    sparse-switch v1, :sswitch_data_0

    .line 4705
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4707
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4708
    :goto_1
    return-object p0

    .line 4702
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4713
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->setHashValue(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    goto :goto_0

    .line 4700
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 1

    .prologue
    .line 4674
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$FolderHash;

    if-eqz v0, :cond_0

    .line 4675
    check-cast p1, Lcom/symantec/metro/proto/Talos$FolderHash;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$FolderHash;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    move-result-object p0

    .line 4678
    :goto_0
    return-object p0

    .line 4677
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$FolderHash;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 1

    .prologue
    .line 4683
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FolderHash;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$FolderHash;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4688
    :goto_0
    return-object p0

    .line 4684
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$FolderHash;->hasHashValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4685
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$FolderHash;->getHashValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->setHashValue(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;

    .line 4687
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$FolderHash;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setHashValue(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$FolderHash$Builder;
    .locals 2

    .prologue
    .line 4729
    if-nez p1, :cond_0

    .line 4730
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4732
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$FolderHash;->hasHashValue:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$FolderHash;->access$12802(Lcom/symantec/metro/proto/Talos$FolderHash;Z)Z

    .line 4733
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$FolderHash$Builder;->result:Lcom/symantec/metro/proto/Talos$FolderHash;

    # setter for: Lcom/symantec/metro/proto/Talos$FolderHash;->hashValue_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$FolderHash;->access$12902(Lcom/symantec/metro/proto/Talos$FolderHash;Ljava/lang/String;)Ljava/lang/String;

    .line 4734
    return-object p0
.end method
