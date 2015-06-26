.class public final Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4586
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$9200(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4581
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9300()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4639
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4640
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4643
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 3

    .prologue
    .line 4589
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;-><init>()V

    .line 4590
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    .line 4591
    return-object v0
.end method


# virtual methods
.method public final addAllPerfList(Ljava/lang/Iterable;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;",
            ">;)",
            "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;"
        }
    .end annotation

    .prologue
    .line 4926
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4927
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9502(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Ljava/util/List;)Ljava/util/List;

    .line 4929
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4930
    return-object p0
.end method

.method public final addPerfList(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4915
    if-nez p1, :cond_0

    .line 4916
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4918
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4919
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9502(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Ljava/util/List;)Ljava/util/List;

    .line 4921
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4922
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4631
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4632
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4634
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 2

    .prologue
    .line 4648
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    if-nez v0, :cond_0

    .line 4649
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4652
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 4653
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9502(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Ljava/util/List;)Ljava/util/List;

    .line 4656
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    .line 4657
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    .line 4658
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4601
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    if-nez v0, :cond_0

    .line 4602
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4605
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    .line 4606
    return-object p0
.end method

.method public final clearBatteryBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4829
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryBackground:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9602(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4830
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->batteryBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9702(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4831
    return-object p0
.end method

.method public final clearBatteryForeground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4850
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryForeground:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9802(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4851
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->batteryForeground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9902(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4852
    return-object p0
.end method

.method public final clearNetworkBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4871
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackground:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10002(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4872
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10102(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4873
    return-object p0
.end method

.method public final clearNetworkBackgroundMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4953
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackgroundMobile:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10402(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4954
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkBackgroundMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10502(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4955
    return-object p0
.end method

.method public final clearNetworkOverall()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4892
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverall:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10202(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4893
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkOverall_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10302(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4894
    return-object p0
.end method

.method public final clearNetworkOverallMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4974
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverallMobile:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10602(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4975
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkOverallMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10702(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4976
    return-object p0
.end method

.method public final clearPerfList()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4933
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9502(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Ljava/util/List;)Ljava/util/List;

    .line 4934
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4611
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBatteryBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4818
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getBatteryBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    return-object v0
.end method

.method public final getBatteryForeground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4839
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getBatteryForeground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4622
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4617
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4860
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkBackgroundMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4942
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkBackgroundMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkOverall()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4881
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkOverall()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkOverallMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4963
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkOverallMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    return-object v0
.end method

.method public final getPerfList(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;
    .locals 1

    .prologue
    .line 4905
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getPerfList(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    move-result-object v0

    return-object v0
.end method

.method public final getPerfListCount()I
    .locals 1

    .prologue
    .line 4902
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getPerfListCount()I

    move-result v0

    return v0
.end method

.method public final getPerfListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4899
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasBatteryBackground()Z
    .locals 1

    .prologue
    .line 4815
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryBackground()Z

    move-result v0

    return v0
.end method

.method public final hasBatteryForeground()Z
    .locals 1

    .prologue
    .line 4836
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryForeground()Z

    move-result v0

    return v0
.end method

.method public final hasNetworkBackground()Z
    .locals 1

    .prologue
    .line 4857
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackground()Z

    move-result v0

    return v0
.end method

.method public final hasNetworkBackgroundMobile()Z
    .locals 1

    .prologue
    .line 4939
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackgroundMobile()Z

    move-result v0

    return v0
.end method

.method public final hasNetworkOverall()Z
    .locals 1

    .prologue
    .line 4878
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverall()Z

    move-result v0

    return v0
.end method

.method public final hasNetworkOverallMobile()Z
    .locals 1

    .prologue
    .line 4960
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverallMobile()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 4596
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4627
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4581
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 4706
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4711
    sparse-switch v1, :sswitch_data_0

    .line 4716
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4718
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4719
    :goto_1
    return-object p0

    .line 4713
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4724
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4725
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    .line 4726
    if-nez v2, :cond_1

    .line 4727
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4729
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setBatteryBackground(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    goto :goto_0

    .line 4734
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4735
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    .line 4736
    if-nez v2, :cond_2

    .line 4737
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4739
    :cond_2
    invoke-virtual {p0, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setBatteryForeground(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    goto :goto_0

    .line 4744
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4745
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    .line 4746
    if-nez v2, :cond_3

    .line 4747
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4749
    :cond_3
    invoke-virtual {p0, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setNetworkBackground(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    goto :goto_0

    .line 4754
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4755
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    .line 4756
    if-nez v2, :cond_4

    .line 4757
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4759
    :cond_4
    invoke-virtual {p0, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setNetworkOverall(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    goto :goto_0

    .line 4764
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4765
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    move-result-object v2

    .line 4766
    if-nez v2, :cond_5

    .line 4767
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4769
    :cond_5
    invoke-virtual {p0, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->addPerfList(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    goto :goto_0

    .line 4774
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 4775
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 4776
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_7

    .line 4777
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4778
    invoke-static {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    move-result-object v3

    .line 4779
    if-nez v3, :cond_6

    .line 4780
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_2

    .line 4782
    :cond_6
    invoke-virtual {p0, v3}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->addPerfList(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    goto :goto_2

    .line 4785
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 4789
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4790
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    .line 4791
    if-nez v2, :cond_8

    .line 4792
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 4794
    :cond_8
    invoke-virtual {p0, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setNetworkBackgroundMobile(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    goto/16 :goto_0

    .line 4799
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4800
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    .line 4801
    if-nez v2, :cond_9

    .line 4802
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 4804
    :cond_9
    invoke-virtual {p0, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setNetworkOverallMobile(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    goto/16 :goto_0

    .line 4711
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 1

    .prologue
    .line 4663
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    if-eqz v0, :cond_0

    .line 4664
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object p0

    .line 4667
    :goto_0
    return-object p0

    .line 4666
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4672
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4698
    :goto_0
    return-object p0

    .line 4673
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4674
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getBatteryBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setBatteryBackground(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    .line 4676
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4677
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getBatteryForeground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setBatteryForeground(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    .line 4679
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4680
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setNetworkBackground(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    .line 4682
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverall()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4683
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkOverall()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setNetworkOverall(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    .line 4685
    :cond_4
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4686
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4687
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9502(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Ljava/util/List;)Ljava/util/List;

    .line 4689
    :cond_5
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4691
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackgroundMobile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4692
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkBackgroundMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setNetworkBackgroundMobile(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    .line 4694
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverallMobile()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4695
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkOverallMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->setNetworkOverallMobile(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    .line 4697
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setBatteryBackground(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4821
    if-nez p1, :cond_0

    .line 4822
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4824
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryBackground:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9602(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4825
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->batteryBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9702(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4826
    return-object p0
.end method

.method public final setBatteryForeground(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4842
    if-nez p1, :cond_0

    .line 4843
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4845
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasBatteryForeground:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9802(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4846
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->batteryForeground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9902(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4847
    return-object p0
.end method

.method public final setNetworkBackground(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4863
    if-nez p1, :cond_0

    .line 4864
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4866
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackground:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10002(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4867
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkBackground_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10102(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4868
    return-object p0
.end method

.method public final setNetworkBackgroundMobile(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4945
    if-nez p1, :cond_0

    .line 4946
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4948
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkBackgroundMobile:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10402(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4949
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkBackgroundMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10502(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4950
    return-object p0
.end method

.method public final setNetworkOverall(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4884
    if-nez p1, :cond_0

    .line 4885
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4887
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverall:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10202(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4888
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkOverall_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10302(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4889
    return-object p0
.end method

.method public final setNetworkOverallMobile(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 2

    .prologue
    .line 4966
    if-nez p1, :cond_0

    .line 4967
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4969
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->hasNetworkOverallMobile:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10602(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Z)Z

    .line 4970
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->networkOverallMobile_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$10702(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4971
    return-object p0
.end method

.method public final setPerfList(ILcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;
    .locals 1

    .prologue
    .line 4908
    if-nez p2, :cond_0

    .line 4909
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4911
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->perfList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->access$9500(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4912
    return-object p0
.end method
