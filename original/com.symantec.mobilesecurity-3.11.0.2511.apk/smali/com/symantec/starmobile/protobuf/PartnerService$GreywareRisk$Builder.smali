.class public final Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3686
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$7800(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3681
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7900()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3739
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3740
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3743
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 3

    .prologue
    .line 3689
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;-><init>()V

    .line 3690
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    .line 3691
    return-object v0
.end method


# virtual methods
.method public final addAllBehaviorList(Ljava/lang/Iterable;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;",
            ">;)",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;"
        }
    .end annotation

    .prologue
    .line 3884
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3885
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8102(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Ljava/util/List;)Ljava/util/List;

    .line 3887
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3888
    return-object p0
.end method

.method public final addBehaviorList(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 2

    .prologue
    .line 3876
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3877
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8102(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Ljava/util/List;)Ljava/util/List;

    .line 3879
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3880
    return-object p0
.end method

.method public final addBehaviorList(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 2

    .prologue
    .line 3866
    if-nez p1, :cond_0

    .line 3867
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3869
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3870
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8102(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Ljava/util/List;)Ljava/util/List;

    .line 3872
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3873
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3731
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3732
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3734
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 2

    .prologue
    .line 3748
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    if-nez v0, :cond_0

    .line 3749
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3752
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 3753
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8102(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Ljava/util/List;)Ljava/util/List;

    .line 3756
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    .line 3757
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    .line 3758
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 2

    .prologue
    .line 3701
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    if-nez v0, :cond_0

    .line 3702
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3705
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    .line 3706
    return-object p0
.end method

.method public final clearBehaviorList()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 2

    .prologue
    .line 3891
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8102(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Ljava/util/List;)Ljava/util/List;

    .line 3892
    return-object p0
.end method

.method public final clearName()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 2

    .prologue
    .line 3839
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8202(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Z)Z

    .line 3840
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->name_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8302(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Ljava/lang/String;)Ljava/lang/String;

    .line 3841
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 2

    .prologue
    .line 3711
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBehaviorList(I)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;
    .locals 1

    .prologue
    .line 3852
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    invoke-virtual {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getBehaviorList(I)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final getBehaviorListCount()I
    .locals 1

    .prologue
    .line 3849
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getBehaviorListCount()I

    move-result v0

    return v0
.end method

.method public final getBehaviorListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3846
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3722
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3717
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3828
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 3825
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->hasName()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3696
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3727
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 2

    .prologue
    .line 3791
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3795
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3796
    sparse-switch v1, :sswitch_data_0

    .line 3801
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3803
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3804
    :goto_1
    return-object p0

    .line 3798
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3809
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->setName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    goto :goto_0

    .line 3813
    :sswitch_2
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;

    move-result-object v1

    .line 3814
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3815
    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->addBehaviorList(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    goto :goto_0

    .line 3796
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 1

    .prologue
    .line 3763
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    if-eqz v0, :cond_0

    .line 3764
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object p0

    .line 3767
    :goto_0
    return-object p0

    .line 3766
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 2

    .prologue
    .line 3772
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3783
    :goto_0
    return-object p0

    .line 3773
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3774
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->setName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    .line 3776
    :cond_1
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3777
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3778
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8102(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Ljava/util/List;)Ljava/util/List;

    .line 3780
    :cond_2
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3782
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setBehaviorList(ILcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 2

    .prologue
    .line 3862
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3863
    return-object p0
.end method

.method public final setBehaviorList(ILcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 1

    .prologue
    .line 3855
    if-nez p2, :cond_0

    .line 3856
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3858
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->behaviorList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8100(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3859
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;
    .locals 2

    .prologue
    .line 3831
    if-nez p1, :cond_0

    .line 3832
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3834
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8202(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Z)Z

    .line 3835
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->name_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->access$8302(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;Ljava/lang/String;)Ljava/lang/String;

    .line 3836
    return-object p0
.end method
