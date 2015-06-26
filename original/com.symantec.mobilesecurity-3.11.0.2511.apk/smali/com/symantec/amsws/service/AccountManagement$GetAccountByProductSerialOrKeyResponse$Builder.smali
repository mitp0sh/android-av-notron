.class public final Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2552
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$9100(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2547
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9200()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2598
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2599
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2602
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 3

    .prologue
    .line 2555
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    invoke-direct {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;-><init>()V

    .line 2556
    new-instance v1, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    .line 2557
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2590
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2591
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2593
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 2

    .prologue
    .line 2606
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    if-nez v0, :cond_0

    .line 2607
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2610
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    .line 2611
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    .line 2612
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 2

    .prologue
    .line 2565
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    if-nez v0, :cond_0

    .line 2566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2569
    :cond_0
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    .line 2570
    return-object p0
.end method

.method public final clearResult()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 2

    .prologue
    .line 2706
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9402(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z

    .line 2707
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9502(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 2708
    return-object p0
.end method

.method public final clearSubResult()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 2

    .prologue
    .line 2766
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasSubResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$10002(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z

    .line 2767
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getSubResult()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->subResult_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$10102(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 2768
    return-object p0
.end method

.method public final clearTransferable()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2745
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasTransferable:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9802(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z

    .line 2746
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->transferable_:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9902(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z

    .line 2747
    return-object p0
.end method

.method public final clearUserId()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 2

    .prologue
    .line 2727
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasUserId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9602(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z

    .line 2728
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->userId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9702(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 2729
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 2

    .prologue
    .line 2574
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-virtual {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2583
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2579
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getResult()Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 1

    .prologue
    .line 2695
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v0

    return-object v0
.end method

.method public final getSubResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2755
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getSubResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTransferable()Z
    .locals 1

    .prologue
    .line 2737
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getTransferable()Z

    move-result v0

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2716
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasResult()Z
    .locals 1

    .prologue
    .line 2692
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasResult()Z

    move-result v0

    return v0
.end method

.method public final hasSubResult()Z
    .locals 1

    .prologue
    .line 2752
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasSubResult()Z

    move-result v0

    return v0
.end method

.method public final hasTransferable()Z
    .locals 1

    .prologue
    .line 2734
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasTransferable()Z

    move-result v0

    return v0
.end method

.method public final hasUserId()Z
    .locals 1

    .prologue
    .line 2713
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasUserId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->internalGetResult()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2587
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 3

    .prologue
    .line 2646
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2650
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2651
    sparse-switch v1, :sswitch_data_0

    .line 2656
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2658
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2659
    :goto_1
    return-object p0

    .line 2653
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2664
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2665
    invoke-static {v1}, Lcom/symantec/amsws/service/AccountManagement$Result;->valueOf(I)Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v2

    .line 2666
    if-nez v2, :cond_1

    .line 2667
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2669
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->setResult(Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    goto :goto_0

    .line 2674
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->setUserId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    goto :goto_0

    .line 2678
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->setTransferable(Z)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    goto :goto_0

    .line 2682
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->setSubResult(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    goto :goto_0

    .line 2651
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 1

    .prologue
    .line 2616
    instance-of v0, p1, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    if-eqz v0, :cond_0

    .line 2617
    check-cast p1, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    move-result-object p0

    .line 2620
    :goto_0
    return-object p0

    .line 2619
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 1

    .prologue
    .line 2625
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2639
    :goto_0
    return-object p0

    .line 2626
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2627
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->setResult(Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    .line 2629
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2630
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->setUserId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    .line 2632
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasTransferable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2633
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getTransferable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->setTransferable(Z)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    .line 2635
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasSubResult()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2636
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getSubResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->setSubResult(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    .line 2638
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setResult(Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 2

    .prologue
    .line 2698
    if-nez p1, :cond_0

    .line 2699
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2701
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9402(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z

    .line 2702
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9502(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 2703
    return-object p0
.end method

.method public final setSubResult(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 2

    .prologue
    .line 2758
    if-nez p1, :cond_0

    .line 2759
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2761
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasSubResult:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$10002(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z

    .line 2762
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->subResult_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$10102(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 2763
    return-object p0
.end method

.method public final setTransferable(Z)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 2

    .prologue
    .line 2740
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasTransferable:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9802(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z

    .line 2741
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->transferable_:Z
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9902(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z

    .line 2742
    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;
    .locals 2

    .prologue
    .line 2719
    if-nez p1, :cond_0

    .line 2720
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2722
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->hasUserId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9602(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Z)Z

    .line 2723
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->userId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->access$9702(Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 2724
    return-object p0
.end method
