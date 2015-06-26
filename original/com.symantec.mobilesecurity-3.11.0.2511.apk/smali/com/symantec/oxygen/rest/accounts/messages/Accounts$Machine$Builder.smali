.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2668
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 3

    .prologue
    .line 2671
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;-><init>()V

    .line 2672
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 2673
    return-object v0
.end method


# virtual methods
.method public final addAllUsers(Ljava/lang/Iterable;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;",
            ">;)",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;"
        }
    .end annotation

    .prologue
    .line 3035
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3036
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/util/List;)Ljava/util/List;

    .line 3038
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3039
    return-object p0
.end method

.method public final addUsers(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3027
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3028
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/util/List;)Ljava/util/List;

    .line 3030
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3031
    return-object p0
.end method

.method public final addUsers(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3017
    if-nez p1, :cond_0

    .line 3018
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3020
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3021
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/util/List;)Ljava/util/List;

    .line 3023
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3024
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2706
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2707
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2709
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 2

    .prologue
    .line 2722
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    if-nez v0, :cond_0

    .line 2723
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2726
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 2727
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/util/List;)Ljava/util/List;

    .line 2730
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 2731
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 2732
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2681
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    if-nez v0, :cond_0

    .line 2682
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2685
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 2686
    return-object p0
.end method

.method public final clearHeartbeatGuid()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3062
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3063
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getHeartbeatGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 3064
    return-object p0
.end method

.method public final clearHref()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2888
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2889
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 2890
    return-object p0
.end method

.method public final clearId()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 4

    .prologue
    .line 2906
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2907
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;J)J

    .line 2908
    return-object p0
.end method

.method public final clearLicenseKey()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3083
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3084
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getLicenseKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 3085
    return-object p0
.end method

.method public final clearMachineGuid()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3125
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3126
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 3127
    return-object p0
.end method

.method public final clearMachineKey()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3104
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3105
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3106
    return-object p0
.end method

.method public final clearMachineType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2990
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2991
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 2992
    return-object p0
.end method

.method public final clearName()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2927
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2928
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 2929
    return-object p0
.end method

.method public final clearOsName()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2948
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2949
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 2950
    return-object p0
.end method

.method public final clearOsVersion()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2969
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2970
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 2971
    return-object p0
.end method

.method public final clearSiloGuid()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3146
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->k(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3147
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSiloGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 3148
    return-object p0
.end method

.method public final clearSiloVersion()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3167
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->l(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3168
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSiloVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 3169
    return-object p0
.end method

.method public final clearUsers()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3042
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/util/List;)Ljava/util/List;

    .line 3043
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2690
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2699
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2695
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getHeartbeatGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3051
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getHeartbeatGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2877
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getHref()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 2898
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLicenseKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3072
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getLicenseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMachineGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3114
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMachineKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3093
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMachineType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2979
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2916
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2937
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getOsName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2958
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSiloGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3135
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSiloGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSiloVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3156
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSiloVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUsers(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 3003
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getUsers(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final getUsersCount()I
    .locals 1

    .prologue
    .line 3000
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getUsersCount()I

    move-result v0

    return v0
.end method

.method public final getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2997
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasHeartbeatGuid()Z
    .locals 1

    .prologue
    .line 3048
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasHeartbeatGuid()Z

    move-result v0

    return v0
.end method

.method public final hasHref()Z
    .locals 1

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasHref()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 2895
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasLicenseKey()Z
    .locals 1

    .prologue
    .line 3069
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasLicenseKey()Z

    move-result v0

    return v0
.end method

.method public final hasMachineGuid()Z
    .locals 1

    .prologue
    .line 3111
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineGuid()Z

    move-result v0

    return v0
.end method

.method public final hasMachineKey()Z
    .locals 1

    .prologue
    .line 3090
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineKey()Z

    move-result v0

    return v0
.end method

.method public final hasMachineType()Z
    .locals 1

    .prologue
    .line 2976
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineType()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 2913
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasOsName()Z
    .locals 1

    .prologue
    .line 2934
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasOsName()Z

    move-result v0

    return v0
.end method

.method public final hasOsVersion()Z
    .locals 1

    .prologue
    .line 2955
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasOsVersion()Z

    move-result v0

    return v0
.end method

.method public final hasSiloGuid()Z
    .locals 1

    .prologue
    .line 3132
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasSiloGuid()Z

    move-result v0

    return v0
.end method

.method public final hasSiloVersion()Z
    .locals 1

    .prologue
    .line 3153
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasSiloVersion()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2663
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2703
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2663
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 4

    .prologue
    .line 2796
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2800
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2801
    sparse-switch v1, :sswitch_data_0

    .line 2806
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2808
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2809
    :goto_1
    return-object p0

    .line 2803
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2814
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setHref(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto :goto_0

    .line 2818
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto :goto_0

    .line 2822
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto :goto_0

    .line 2826
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setOsName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto :goto_0

    .line 2830
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setOsVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto :goto_0

    .line 2834
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setMachineType(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto :goto_0

    .line 2838
    :sswitch_7
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v1

    .line 2839
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2840
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->addUsers(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto :goto_0

    .line 2844
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setHeartbeatGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto :goto_0

    .line 2848
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setLicenseKey(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto :goto_0

    .line 2852
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setMachineKey(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto :goto_0

    .line 2856
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setMachineGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto :goto_0

    .line 2860
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setSiloGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto/16 :goto_0

    .line 2864
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setSiloVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    goto/16 :goto_0

    .line 2801
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 1

    .prologue
    .line 2736
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    if-eqz v0, :cond_0

    .line 2737
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object p0

    .line 2740
    :goto_0
    return-object p0

    .line 2739
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2745
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2789
    :goto_0
    return-object p0

    .line 2746
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasHref()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2747
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setHref(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2749
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2750
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2752
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2753
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2755
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasOsName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2756
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getOsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setOsName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2758
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasOsVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2759
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setOsVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2761
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2762
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setMachineType(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2764
    :cond_6
    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2765
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2766
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/util/List;)Ljava/util/List;

    .line 2768
    :cond_7
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2770
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasHeartbeatGuid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2771
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getHeartbeatGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setHeartbeatGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2773
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasLicenseKey()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2774
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getLicenseKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setLicenseKey(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2776
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineKey()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2777
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setMachineKey(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2779
    :cond_b
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineGuid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2780
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setMachineGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2782
    :cond_c
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasSiloGuid()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2783
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSiloGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setSiloGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2785
    :cond_d
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasSiloVersion()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2786
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSiloVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setSiloVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    .line 2788
    :cond_e
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setHeartbeatGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3054
    if-nez p1, :cond_0

    .line 3055
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3057
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3058
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 3059
    return-object p0
.end method

.method public final setHref(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2880
    if-nez p1, :cond_0

    .line 2881
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2883
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2884
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 2885
    return-object p0
.end method

.method public final setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 3

    .prologue
    .line 2901
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2902
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;J)J

    .line 2903
    return-object p0
.end method

.method public final setLicenseKey(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3075
    if-nez p1, :cond_0

    .line 3076
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3078
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3079
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 3080
    return-object p0
.end method

.method public final setMachineGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3117
    if-nez p1, :cond_0

    .line 3118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3120
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3121
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 3122
    return-object p0
.end method

.method public final setMachineKey(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3096
    if-nez p1, :cond_0

    .line 3097
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3099
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3100
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3101
    return-object p0
.end method

.method public final setMachineType(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2982
    if-nez p1, :cond_0

    .line 2983
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2985
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2986
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 2987
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2919
    if-nez p1, :cond_0

    .line 2920
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2922
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2923
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 2924
    return-object p0
.end method

.method public final setOsName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2940
    if-nez p1, :cond_0

    .line 2941
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2943
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2944
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 2945
    return-object p0
.end method

.method public final setOsVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 2961
    if-nez p1, :cond_0

    .line 2962
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2964
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 2965
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 2966
    return-object p0
.end method

.method public final setSiloGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3138
    if-nez p1, :cond_0

    .line 3139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3141
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->k(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3142
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 3143
    return-object p0
.end method

.method public final setSiloVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3159
    if-nez p1, :cond_0

    .line 3160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3162
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->l(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z

    .line 3163
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;

    .line 3164
    return-object p0
.end method

.method public final setUsers(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 2

    .prologue
    .line 3013
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3014
    return-object p0
.end method

.method public final setUsers(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 1

    .prologue
    .line 3006
    if-nez p2, :cond_0

    .line 3007
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3009
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3010
    return-object p0
.end method
