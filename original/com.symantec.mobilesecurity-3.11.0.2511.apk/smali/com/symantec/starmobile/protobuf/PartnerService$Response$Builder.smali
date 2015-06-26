.class public final Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5661
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$12300(Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5656
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12400()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5714
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5715
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 5718
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 3

    .prologue
    .line 5664
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;-><init>()V

    .line 5665
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    .line 5666
    return-object v0
.end method


# virtual methods
.method public final addAllReputations(Ljava/lang/Iterable;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;",
            ">;)",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;"
        }
    .end annotation

    .prologue
    .line 5865
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5866
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12602(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Ljava/util/List;)Ljava/util/List;

    .line 5868
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5869
    return-object p0
.end method

.method public final addReputations(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 2

    .prologue
    .line 5857
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5858
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12602(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Ljava/util/List;)Ljava/util/List;

    .line 5860
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5861
    return-object p0
.end method

.method public final addReputations(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 2

    .prologue
    .line 5847
    if-nez p1, :cond_0

    .line 5848
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5850
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5851
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12602(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Ljava/util/List;)Ljava/util/List;

    .line 5853
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5854
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5706
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5707
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5709
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 2

    .prologue
    .line 5723
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    if-nez v0, :cond_0

    .line 5724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5727
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 5728
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12602(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Ljava/util/List;)Ljava/util/List;

    .line 5731
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    .line 5732
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    .line 5733
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 2

    .prologue
    .line 5676
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    if-nez v0, :cond_0

    .line 5677
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5680
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    .line 5681
    return-object p0
.end method

.method public final clearReputations()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 2

    .prologue
    .line 5872
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12602(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Ljava/util/List;)Ljava/util/List;

    .line 5873
    return-object p0
.end method

.method public final clearResultCode()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 2

    .prologue
    .line 5820
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->hasResultCode:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12702(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Z)Z

    .line 5821
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->resultCode_:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12802(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;)Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    .line 5822
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 2

    .prologue
    .line 5686
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5697
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5692
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getReputations(I)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5833
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-virtual {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getReputations(I)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public final getReputationsCount()I
    .locals 1

    .prologue
    .line 5830
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getReputationsCount()I

    move-result v0

    return v0
.end method

.method public final getReputationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5827
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getResultCode()Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;
    .locals 1

    .prologue
    .line 5809
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getResultCode()Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    move-result-object v0

    return-object v0
.end method

.method public final hasResultCode()Z
    .locals 1

    .prologue
    .line 5806
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->hasResultCode()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 1

    .prologue
    .line 5671
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5702
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5656
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 3

    .prologue
    .line 5766
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5771
    sparse-switch v1, :sswitch_data_0

    .line 5776
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5778
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5779
    :goto_1
    return-object p0

    .line 5773
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5784
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 5785
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    move-result-object v2

    .line 5786
    if-nez v2, :cond_1

    .line 5787
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 5789
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->setResultCode(Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    goto :goto_0

    .line 5794
    :sswitch_2
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v1

    .line 5795
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5796
    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->addReputations(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    goto :goto_0

    .line 5771
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 1

    .prologue
    .line 5738
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    if-eqz v0, :cond_0

    .line 5739
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    move-result-object p0

    .line 5742
    :goto_0
    return-object p0

    .line 5741
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 2

    .prologue
    .line 5747
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5758
    :goto_0
    return-object p0

    .line 5748
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->hasResultCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5749
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getResultCode()Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->setResultCode(Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;

    .line 5751
    :cond_1
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5752
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5753
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12602(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Ljava/util/List;)Ljava/util/List;

    .line 5755
    :cond_2
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5757
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setReputations(ILcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 2

    .prologue
    .line 5843
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5844
    return-object p0
.end method

.method public final setReputations(ILcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 1

    .prologue
    .line 5836
    if-nez p2, :cond_0

    .line 5837
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5839
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->reputations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12600(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5840
    return-object p0
.end method

.method public final setResultCode(Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;
    .locals 2

    .prologue
    .line 5812
    if-nez p1, :cond_0

    .line 5813
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5815
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->hasResultCode:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12702(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Z)Z

    .line 5816
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response;->resultCode_:Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->access$12802(Lcom/symantec/starmobile/protobuf/PartnerService$Response;Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;)Lcom/symantec/starmobile/protobuf/PartnerService$ResultCode;

    .line 5817
    return-object p0
.end method
