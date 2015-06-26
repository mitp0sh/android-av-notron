.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3486
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 3

    .prologue
    .line 3489
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;-><init>()V

    .line 3490
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 3491
    return-object v0
.end method


# virtual methods
.method public final addAllUsers(Ljava/lang/Iterable;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;",
            ">;)",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 3790
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3791
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/util/List;)Ljava/util/List;

    .line 3793
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3794
    return-object p0
.end method

.method public final addUsers(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3782
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3783
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/util/List;)Ljava/util/List;

    .line 3785
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3786
    return-object p0
.end method

.method public final addUsers(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3772
    if-nez p1, :cond_0

    .line 3773
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3775
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3776
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/util/List;)Ljava/util/List;

    .line 3778
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3779
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3524
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3525
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3527
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 2

    .prologue
    .line 3540
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    if-nez v0, :cond_0

    .line 3541
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3544
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 3545
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/util/List;)Ljava/util/List;

    .line 3548
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 3549
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 3550
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3499
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    if-nez v0, :cond_0

    .line 3500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3503
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 3504
    return-object p0
.end method

.method public final clearId()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 4

    .prologue
    .line 3661
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3662
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;J)J

    .line 3663
    return-object p0
.end method

.method public final clearMachineGuid()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3817
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3818
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getMachineGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3819
    return-object p0
.end method

.method public final clearMachineType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3745
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3746
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getMachineType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3747
    return-object p0
.end method

.method public final clearName()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3682
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3683
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3684
    return-object p0
.end method

.method public final clearOsName()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3703
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3704
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3705
    return-object p0
.end method

.method public final clearOsVersion()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3724
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3725
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3726
    return-object p0
.end method

.method public final clearUsers()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3797
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/util/List;)Ljava/util/List;

    .line 3798
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3508
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3517
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3513
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 3653
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMachineGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3806
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getMachineGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMachineType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3734
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getMachineType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3671
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3692
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getOsName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3713
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUsers(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 3758
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getUsers(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final getUsersCount()I
    .locals 1

    .prologue
    .line 3755
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getUsersCount()I

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
    .line 3752
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 3650
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasMachineGuid()Z
    .locals 1

    .prologue
    .line 3803
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasMachineGuid()Z

    move-result v0

    return v0
.end method

.method public final hasMachineType()Z
    .locals 1

    .prologue
    .line 3731
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasMachineType()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 3668
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasOsName()Z
    .locals 1

    .prologue
    .line 3689
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasOsName()Z

    move-result v0

    return v0
.end method

.method public final hasOsVersion()Z
    .locals 1

    .prologue
    .line 3710
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasOsVersion()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3481
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3521
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3481
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 4

    .prologue
    .line 3596
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3600
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3601
    sparse-switch v1, :sswitch_data_0

    .line 3606
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3608
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3609
    :goto_1
    return-object p0

    .line 3603
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3614
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    goto :goto_0

    .line 3618
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    goto :goto_0

    .line 3622
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setOsName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    goto :goto_0

    .line 3626
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setOsVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    goto :goto_0

    .line 3630
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setMachineType(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    goto :goto_0

    .line 3634
    :sswitch_6
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v1

    .line 3635
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3636
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->addUsers(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    goto :goto_0

    .line 3640
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setMachineGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    goto :goto_0

    .line 3601
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 1

    .prologue
    .line 3554
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    if-eqz v0, :cond_0

    .line 3555
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object p0

    .line 3558
    :goto_0
    return-object p0

    .line 3557
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3563
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3589
    :goto_0
    return-object p0

    .line 3564
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3565
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    .line 3567
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3568
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    .line 3570
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasOsName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3571
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getOsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setOsName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    .line 3573
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasOsVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3574
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setOsVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    .line 3576
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasMachineType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3577
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getMachineType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setMachineType(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    .line 3579
    :cond_5
    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3580
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3581
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/util/List;)Ljava/util/List;

    .line 3583
    :cond_6
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3585
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasMachineGuid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3586
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getMachineGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->setMachineGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    .line 3588
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 3

    .prologue
    .line 3656
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3657
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;J)J

    .line 3658
    return-object p0
.end method

.method public final setMachineGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3809
    if-nez p1, :cond_0

    .line 3810
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3812
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3813
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3814
    return-object p0
.end method

.method public final setMachineType(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3737
    if-nez p1, :cond_0

    .line 3738
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3740
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3741
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3742
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3674
    if-nez p1, :cond_0

    .line 3675
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3677
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3678
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3679
    return-object p0
.end method

.method public final setOsName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3695
    if-nez p1, :cond_0

    .line 3696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3698
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3699
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3700
    return-object p0
.end method

.method public final setOsVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3716
    if-nez p1, :cond_0

    .line 3717
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3719
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z

    .line 3720
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3721
    return-object p0
.end method

.method public final setUsers(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 2

    .prologue
    .line 3768
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3769
    return-object p0
.end method

.method public final setUsers(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 1

    .prologue
    .line 3761
    if-nez p2, :cond_0

    .line 3762
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3764
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3765
    return-object p0
.end method
