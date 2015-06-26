.class public final Lcom/symantec/xls/messages/Xls$Nonce$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/xls/messages/Xls$Nonce$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/xls/messages/Xls$Nonce;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2515
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$6900(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2510
    invoke-direct {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7000()Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->create()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2561
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2562
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2565
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 3

    .prologue
    .line 2518
    new-instance v0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    invoke-direct {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;-><init>()V

    .line 2519
    new-instance v1, Lcom/symantec/xls/messages/Xls$Nonce;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/xls/messages/Xls$Nonce;-><init>(Lcom/symantec/xls/messages/Xls$1;)V

    iput-object v1, v0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    .line 2520
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->build()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->build()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2553
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2554
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2556
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 2

    .prologue
    .line 2569
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    if-nez v0, :cond_0

    .line 2570
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2573
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    .line 2574
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    .line 2575
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->clear()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->clear()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->clear()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 2

    .prologue
    .line 2528
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    if-nez v0, :cond_0

    .line 2529
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2532
    :cond_0
    new-instance v0, Lcom/symantec/xls/messages/Xls$Nonce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/xls/messages/Xls$Nonce;-><init>(Lcom/symantec/xls/messages/Xls$1;)V

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    .line 2533
    return-object p0
.end method

.method public final clearId()Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 2

    .prologue
    .line 2649
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$Nonce;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$Nonce;->access$7202(Lcom/symantec/xls/messages/Xls$Nonce;Z)Z

    .line 2650
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$Nonce;->getId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$Nonce;->id_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$Nonce;->access$7302(Lcom/symantec/xls/messages/Xls$Nonce;Ljava/lang/String;)Ljava/lang/String;

    .line 2651
    return-object p0
.end method

.method public final clearSignature()Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 2

    .prologue
    .line 2670
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$Nonce;->hasSignature:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$Nonce;->access$7402(Lcom/symantec/xls/messages/Xls$Nonce;Z)Z

    .line 2671
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$Nonce;->getSignature()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$Nonce;->signature_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$Nonce;->access$7502(Lcom/symantec/xls/messages/Xls$Nonce;Ljava/lang/String;)Ljava/lang/String;

    .line 2672
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->clone()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->clone()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->clone()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->clone()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->clone()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 2

    .prologue
    .line 2537
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->create()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    invoke-virtual {v0, v1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->clone()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2546
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2542
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2638
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$Nonce;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2659
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$Nonce;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 2635
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$Nonce;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasSignature()Z
    .locals 1

    .prologue
    .line 2656
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$Nonce;->hasSignature()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->internalGetResult()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 2524
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2550
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$Nonce;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 2

    .prologue
    .line 2603
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2608
    sparse-switch v1, :sswitch_data_0

    .line 2613
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2615
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2616
    :goto_1
    return-object p0

    .line 2610
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2621
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->setId(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    goto :goto_0

    .line 2625
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->setSignature(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    goto :goto_0

    .line 2608
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 1

    .prologue
    .line 2579
    instance-of v0, p1, Lcom/symantec/xls/messages/Xls$Nonce;

    if-eqz v0, :cond_0

    .line 2580
    check-cast p1, Lcom/symantec/xls/messages/Xls$Nonce;

    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object p0

    .line 2583
    :goto_0
    return-object p0

    .line 2582
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 1

    .prologue
    .line 2588
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2596
    :goto_0
    return-object p0

    .line 2589
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$Nonce;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2590
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$Nonce;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->setId(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    .line 2592
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$Nonce;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2593
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$Nonce;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->setSignature(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    .line 2595
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$Nonce;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setId(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 2

    .prologue
    .line 2641
    if-nez p1, :cond_0

    .line 2642
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2644
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$Nonce;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$Nonce;->access$7202(Lcom/symantec/xls/messages/Xls$Nonce;Z)Z

    .line 2645
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    # setter for: Lcom/symantec/xls/messages/Xls$Nonce;->id_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$Nonce;->access$7302(Lcom/symantec/xls/messages/Xls$Nonce;Ljava/lang/String;)Ljava/lang/String;

    .line 2646
    return-object p0
.end method

.method public final setSignature(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;
    .locals 2

    .prologue
    .line 2662
    if-nez p1, :cond_0

    .line 2663
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2665
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$Nonce;->hasSignature:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$Nonce;->access$7402(Lcom/symantec/xls/messages/Xls$Nonce;Z)Z

    .line 2666
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->result:Lcom/symantec/xls/messages/Xls$Nonce;

    # setter for: Lcom/symantec/xls/messages/Xls$Nonce;->signature_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$Nonce;->access$7502(Lcom/symantec/xls/messages/Xls$Nonce;Ljava/lang/String;)Ljava/lang/String;

    .line 2667
    return-object p0
.end method
