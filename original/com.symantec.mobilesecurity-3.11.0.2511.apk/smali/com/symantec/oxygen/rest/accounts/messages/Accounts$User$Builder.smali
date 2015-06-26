.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 3

    .prologue
    .line 445
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;-><init>()V

    .line 446
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 447
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 501
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 502
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 460
    return-object p0
.end method

.method public final clearAppId()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->m(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 887
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_NULL_OR_UNKNOWN:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;)Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 888
    return-object p0
.end method

.method public final clearAvatar()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 788
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    return-object p0
.end method

.method public final clearCountry()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 809
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    return-object p0
.end method

.method public final clearDisplayName()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 767
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    return-object p0
.end method

.method public final clearEmailProductUpdates()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 865
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->k(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 866
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->l(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 867
    return-object p0
.end method

.method public final clearEmailSecurityAlerts()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 847
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 848
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 849
    return-object p0
.end method

.method public final clearFirstname()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->p(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 950
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getFirstname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    return-object p0
.end method

.method public final clearHref()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 686
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    return-object p0
.end method

.method public final clearId()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 4

    .prologue
    .line 703
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 704
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;J)J

    .line 705
    return-object p0
.end method

.method public final clearLanguage()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 830
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    return-object p0
.end method

.method public final clearLastname()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->q(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 971
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getLastname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->k(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    return-object p0
.end method

.method public final clearMachines()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->r(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 1008
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    .line 1009
    return-object p0
.end method

.method public final clearNortonAccountGuid()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->o(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 929
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getNortonAccountGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    return-object p0
.end method

.method public final clearPassword()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 746
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    return-object p0
.end method

.method public final clearPromotionalId()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->n(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 908
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getPromotionalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    return-object p0
.end method

.method public final clearUsername()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 725
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getAppId()Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    move-result-object v0

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 469
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmailProductUpdates()Z
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getEmailProductUpdates()Z

    move-result v0

    return v0
.end method

.method public final getEmailSecurityAlerts()Z
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getEmailSecurityAlerts()Z

    move-result v0

    return v0
.end method

.method public final getFirstname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getFirstname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getHref()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getLastname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMachines()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getMachines()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public final getNortonAccountGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getNortonAccountGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPromotionalId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getPromotionalId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasAppId()Z
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public final hasAvatar()Z
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasAvatar()Z

    move-result v0

    return v0
.end method

.method public final hasCountry()Z
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasCountry()Z

    move-result v0

    return v0
.end method

.method public final hasDisplayName()Z
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public final hasEmailProductUpdates()Z
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasEmailProductUpdates()Z

    move-result v0

    return v0
.end method

.method public final hasEmailSecurityAlerts()Z
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasEmailSecurityAlerts()Z

    move-result v0

    return v0
.end method

.method public final hasFirstname()Z
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasFirstname()Z

    move-result v0

    return v0
.end method

.method public final hasHref()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasHref()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasLanguage()Z
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public final hasLastname()Z
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasLastname()Z

    move-result v0

    return v0
.end method

.method public final hasMachines()Z
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasMachines()Z

    move-result v0

    return v0
.end method

.method public final hasNortonAccountGuid()Z
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasNortonAccountGuid()Z

    move-result v0

    return v0
.end method

.method public final hasPassword()Z
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasPassword()Z

    move-result v0

    return v0
.end method

.method public final hasPromotionalId()Z
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasPromotionalId()Z

    move-result v0

    return v0
.end method

.method public final hasUsername()Z
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasUsername()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 4

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 576
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 577
    sparse-switch v1, :sswitch_data_0

    .line 582
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 585
    :goto_1
    return-object p0

    .line 579
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 590
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setHref(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto :goto_0

    .line 594
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto :goto_0

    .line 598
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setUsername(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto :goto_0

    .line 602
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setPassword(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto :goto_0

    .line 606
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setDisplayName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto :goto_0

    .line 610
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setAvatar(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto :goto_0

    .line 614
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setCountry(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto :goto_0

    .line 618
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto :goto_0

    .line 622
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setEmailSecurityAlerts(Z)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto :goto_0

    .line 626
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setEmailProductUpdates(Z)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto :goto_0

    .line 630
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 631
    invoke-static {v1}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->valueOf(I)Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    move-result-object v2

    .line 632
    if-nez v2, :cond_1

    .line 633
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 635
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setAppId(Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto :goto_0

    .line 640
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setPromotionalId(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto/16 :goto_0

    .line 644
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setNortonAccountGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto/16 :goto_0

    .line 648
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setFirstname(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto/16 :goto_0

    .line 652
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setLastname(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto/16 :goto_0

    .line 656
    :sswitch_10
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v1

    .line 657
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->hasMachines()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 658
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->getMachines()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    .line 660
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 661
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setMachines(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    goto/16 :goto_0

    .line 577
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
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 1

    .prologue
    .line 506
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    if-eqz v0, :cond_0

    .line 507
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object p0

    .line 510
    :goto_0
    return-object p0

    .line 509
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 515
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 565
    :goto_0
    return-object p0

    .line 516
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasHref()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setHref(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 519
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 522
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasUsername()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 523
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setUsername(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 525
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setPassword(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 528
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasDisplayName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setDisplayName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 531
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasAvatar()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setAvatar(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 534
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasCountry()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 535
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setCountry(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 537
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 538
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 540
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasEmailSecurityAlerts()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 541
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getEmailSecurityAlerts()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setEmailSecurityAlerts(Z)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 543
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasEmailProductUpdates()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 544
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getEmailProductUpdates()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setEmailProductUpdates(Z)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 546
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 547
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getAppId()Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setAppId(Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 549
    :cond_b
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasPromotionalId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 550
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getPromotionalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setPromotionalId(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 552
    :cond_c
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasNortonAccountGuid()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 553
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getNortonAccountGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setNortonAccountGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 555
    :cond_d
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasFirstname()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 556
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getFirstname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setFirstname(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 558
    :cond_e
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasLastname()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 559
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getLastname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setLastname(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 561
    :cond_f
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasMachines()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 562
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getMachines()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeMachines(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    .line 564
    :cond_10
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final mergeMachines(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasMachines()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    .line 1003
    :goto_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->r(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 1004
    return-object p0

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    goto :goto_0
.end method

.method public final setAppId(Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 878
    if-nez p1, :cond_0

    .line 879
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->m(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 882
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;)Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 883
    return-object p0
.end method

.method public final setAvatar(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 779
    if-nez p1, :cond_0

    .line 780
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 783
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 800
    if-nez p1, :cond_0

    .line 801
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 804
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 758
    if-nez p1, :cond_0

    .line 759
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 762
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    return-object p0
.end method

.method public final setEmailProductUpdates(Z)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->k(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 861
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->l(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 862
    return-object p0
.end method

.method public final setEmailSecurityAlerts(Z)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 843
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 844
    return-object p0
.end method

.method public final setFirstname(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 941
    if-nez p1, :cond_0

    .line 942
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->p(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 945
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    return-object p0
.end method

.method public final setHref(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 677
    if-nez p1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 681
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    return-object p0
.end method

.method public final setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 699
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;J)J

    .line 700
    return-object p0
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 821
    if-nez p1, :cond_0

    .line 822
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 825
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    return-object p0
.end method

.method public final setLastname(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 962
    if-nez p1, :cond_0

    .line 963
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->q(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 966
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->k(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    return-object p0
.end method

.method public final setMachines(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->r(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 992
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    .line 993
    return-object p0
.end method

.method public final setMachines(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 983
    if-nez p1, :cond_0

    .line 984
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->r(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 987
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    .line 988
    return-object p0
.end method

.method public final setNortonAccountGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 920
    if-nez p1, :cond_0

    .line 921
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->o(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 924
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    return-object p0
.end method

.method public final setPassword(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 737
    if-nez p1, :cond_0

    .line 738
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 741
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    return-object p0
.end method

.method public final setPromotionalId(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 899
    if-nez p1, :cond_0

    .line 900
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->n(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 903
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    return-object p0
.end method

.method public final setUsername(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 2

    .prologue
    .line 716
    if-nez p1, :cond_0

    .line 717
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z

    .line 720
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    return-object p0
.end method
