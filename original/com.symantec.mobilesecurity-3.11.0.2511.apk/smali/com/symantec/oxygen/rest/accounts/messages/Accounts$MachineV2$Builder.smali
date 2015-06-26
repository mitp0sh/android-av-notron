.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4471
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 3

    .prologue
    .line 4474
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;-><init>()V

    .line 4475
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    .line 4476
    return-object v0
.end method


# virtual methods
.method public final addAllSiloInfos(Ljava/lang/Iterable;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;",
            ">;)",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;"
        }
    .end annotation

    .prologue
    .line 4687
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4688
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Ljava/util/List;)Ljava/util/List;

    .line 4690
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4691
    return-object p0
.end method

.method public final addSiloInfos(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4679
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4680
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Ljava/util/List;)Ljava/util/List;

    .line 4682
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4683
    return-object p0
.end method

.method public final addSiloInfos(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4669
    if-nez p1, :cond_0

    .line 4670
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4672
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4673
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Ljava/util/List;)Ljava/util/List;

    .line 4675
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4676
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4509
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4510
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4512
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 2

    .prologue
    .line 4525
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    if-nez v0, :cond_0

    .line 4526
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4529
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 4530
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Ljava/util/List;)Ljava/util/List;

    .line 4533
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    .line 4534
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    .line 4535
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4484
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    if-nez v0, :cond_0

    .line 4485
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4488
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    .line 4489
    return-object p0
.end method

.method public final clearHref()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4714
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Z)Z

    .line 4715
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Ljava/lang/String;)Ljava/lang/String;

    .line 4716
    return-object p0
.end method

.method public final clearMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4642
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Z)Z

    .line 4643
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 4644
    return-object p0
.end method

.method public final clearSiloInfos()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4694
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Ljava/util/List;)Ljava/util/List;

    .line 4695
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4493
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 4502
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4498
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4703
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getHref()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 4615
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getSiloInfos(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 4655
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getSiloInfos(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getSiloInfosCount()I
    .locals 1

    .prologue
    .line 4652
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getSiloInfosCount()I

    move-result v0

    return v0
.end method

.method public final getSiloInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4649
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasHref()Z
    .locals 1

    .prologue
    .line 4700
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->hasHref()Z

    move-result v0

    return v0
.end method

.method public final hasMachineInfo()Z
    .locals 1

    .prologue
    .line 4612
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->hasMachineInfo()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4466
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4506
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4466
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 3

    .prologue
    .line 4569
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4574
    sparse-switch v1, :sswitch_data_0

    .line 4579
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4581
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4582
    :goto_1
    return-object p0

    .line 4576
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4587
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v1

    .line 4588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->hasMachineInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4589
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    .line 4591
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4592
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->setMachineInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    goto :goto_0

    .line 4596
    :sswitch_2
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v1

    .line 4597
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4598
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->addSiloInfos(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    goto :goto_0

    .line 4602
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->setHref(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    goto :goto_0

    .line 4574
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 1

    .prologue
    .line 4539
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    if-eqz v0, :cond_0

    .line 4540
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object p0

    .line 4543
    :goto_0
    return-object p0

    .line 4542
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4548
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4562
    :goto_0
    return-object p0

    .line 4549
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->hasMachineInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4550
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeMachineInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    .line 4552
    :cond_1
    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4553
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4554
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Ljava/util/List;)Ljava/util/List;

    .line 4556
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4558
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->hasHref()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4559
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->setHref(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    .line 4561
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeMachineInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4631
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->hasMachineInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4633
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 4638
    :goto_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Z)Z

    .line 4639
    return-object p0

    .line 4636
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    goto :goto_0
.end method

.method public final setHref(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4706
    if-nez p1, :cond_0

    .line 4707
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4709
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Z)Z

    .line 4710
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Ljava/lang/String;)Ljava/lang/String;

    .line 4711
    return-object p0
.end method

.method public final setMachineInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4626
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Z)Z

    .line 4627
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 4628
    return-object p0
.end method

.method public final setMachineInfo(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4618
    if-nez p1, :cond_0

    .line 4619
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4621
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Z)Z

    .line 4622
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 4623
    return-object p0
.end method

.method public final setSiloInfos(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 2

    .prologue
    .line 4665
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4666
    return-object p0
.end method

.method public final setSiloInfos(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;
    .locals 1

    .prologue
    .line 4658
    if-nez p2, :cond_0

    .line 4659
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4661
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4662
    return-object p0
.end method
