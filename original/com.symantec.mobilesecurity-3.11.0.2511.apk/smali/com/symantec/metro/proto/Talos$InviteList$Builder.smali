.class public final Lcom/symantec/metro/proto/Talos$InviteList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$InviteList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$InviteList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$35000(Lcom/symantec/metro/proto/Talos$InviteList$Builder;)Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11335
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$35100()Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->create()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11386
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11387
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 11390
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 3

    .prologue
    .line 11343
    new-instance v0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;-><init>()V

    .line 11344
    new-instance v1, Lcom/symantec/metro/proto/Talos$InviteList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$InviteList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    .line 11345
    return-object v0
.end method


# virtual methods
.method public final addAllInvites(Ljava/lang/Iterable;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/metro/proto/Talos$Invite;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$InviteList$Builder;"
        }
    .end annotation

    .prologue
    .line 11532
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11533
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35302(Lcom/symantec/metro/proto/Talos$InviteList;Ljava/util/List;)Ljava/util/List;

    .line 11535
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11536
    return-object p0
.end method

.method public final addInvites(Lcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 2

    .prologue
    .line 11524
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11525
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35302(Lcom/symantec/metro/proto/Talos$InviteList;Ljava/util/List;)Ljava/util/List;

    .line 11527
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->build()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11528
    return-object p0
.end method

.method public final addInvites(Lcom/symantec/metro/proto/Talos$Invite;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 2

    .prologue
    .line 11514
    if-nez p1, :cond_0

    .line 11515
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11517
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11518
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35302(Lcom/symantec/metro/proto/Talos$InviteList;Ljava/util/List;)Ljava/util/List;

    .line 11520
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11521
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->build()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->build()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11378
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11379
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11381
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 2

    .prologue
    .line 11394
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    if-nez v0, :cond_0

    .line 11395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11398
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 11399
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35302(Lcom/symantec/metro/proto/Talos$InviteList;Ljava/util/List;)Ljava/util/List;

    .line 11402
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    .line 11403
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    .line 11404
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->clear()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->clear()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->clear()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 2

    .prologue
    .line 11353
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    if-nez v0, :cond_0

    .line 11354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11357
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$InviteList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    .line 11358
    return-object p0
.end method

.method public final clearCount()Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 4

    .prologue
    .line 11556
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->hasCount:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35602(Lcom/symantec/metro/proto/Talos$InviteList;Z)Z

    .line 11557
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->count_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35702(Lcom/symantec/metro/proto/Talos$InviteList;J)J

    .line 11558
    return-object p0
.end method

.method public final clearId()Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 4

    .prologue
    .line 11487
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35402(Lcom/symantec/metro/proto/Talos$InviteList;Z)Z

    .line 11488
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->id_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35502(Lcom/symantec/metro/proto/Talos$InviteList;J)J

    .line 11489
    return-object p0
.end method

.method public final clearInvites()Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 2

    .prologue
    .line 11539
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35302(Lcom/symantec/metro/proto/Talos$InviteList;Ljava/util/List;)Ljava/util/List;

    .line 11540
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->clone()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->clone()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->clone()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->clone()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->clone()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 2

    .prologue
    .line 11362
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->create()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$InviteList;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->clone()Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()J
    .locals 2

    .prologue
    .line 11548
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11371
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11367
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 11479
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInvites(I)Lcom/symantec/metro/proto/Talos$Invite;
    .locals 1

    .prologue
    .line 11500
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-virtual {v0, p1}, Lcom/symantec/metro/proto/Talos$InviteList;->getInvites(I)Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v0

    return-object v0
.end method

.method public final getInvitesCount()I
    .locals 1

    .prologue
    .line 11497
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->getInvitesCount()I

    move-result v0

    return v0
.end method

.method public final getInvitesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$Invite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11494
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasCount()Z
    .locals 1

    .prologue
    .line 11545
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->hasCount()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 11476
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->hasId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$InviteList;
    .locals 1

    .prologue
    .line 11349
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11375
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11335
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 4

    .prologue
    .line 11438
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 11442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 11443
    sparse-switch v1, :sswitch_data_0

    .line 11448
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11450
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11451
    :goto_1
    return-object p0

    .line 11445
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 11456
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    goto :goto_0

    .line 11460
    :sswitch_2
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Invite;->newBuilder()Lcom/symantec/metro/proto/Talos$Invite$Builder;

    move-result-object v1

    .line 11461
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 11462
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->addInvites(Lcom/symantec/metro/proto/Talos$Invite;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    goto :goto_0

    .line 11466
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->setCount(J)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    goto :goto_0

    .line 11443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 1

    .prologue
    .line 11408
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$InviteList;

    if-eqz v0, :cond_0

    .line 11409
    check-cast p1, Lcom/symantec/metro/proto/Talos$InviteList;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$InviteList;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    move-result-object p0

    .line 11412
    :goto_0
    return-object p0

    .line 11411
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$InviteList;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 2

    .prologue
    .line 11417
    invoke-static {}, Lcom/symantec/metro/proto/Talos$InviteList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$InviteList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11431
    :goto_0
    return-object p0

    .line 11418
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$InviteList;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11419
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$InviteList;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->setId(J)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    .line 11421
    :cond_1
    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11422
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11423
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35302(Lcom/symantec/metro/proto/Talos$InviteList;Ljava/util/List;)Ljava/util/List;

    .line 11425
    :cond_2
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11427
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$InviteList;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11428
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$InviteList;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->setCount(J)Lcom/symantec/metro/proto/Talos$InviteList$Builder;

    .line 11430
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$InviteList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setCount(J)Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 3

    .prologue
    .line 11551
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->hasCount:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35602(Lcom/symantec/metro/proto/Talos$InviteList;Z)Z

    .line 11552
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->count_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35702(Lcom/symantec/metro/proto/Talos$InviteList;J)J

    .line 11553
    return-object p0
.end method

.method public final setId(J)Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 3

    .prologue
    .line 11482
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35402(Lcom/symantec/metro/proto/Talos$InviteList;Z)Z

    .line 11483
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # setter for: Lcom/symantec/metro/proto/Talos$InviteList;->id_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35502(Lcom/symantec/metro/proto/Talos$InviteList;J)J

    .line 11484
    return-object p0
.end method

.method public final setInvites(ILcom/symantec/metro/proto/Talos$Invite$Builder;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 2

    .prologue
    .line 11510
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/metro/proto/Talos$Invite$Builder;->build()Lcom/symantec/metro/proto/Talos$Invite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11511
    return-object p0
.end method

.method public final setInvites(ILcom/symantec/metro/proto/Talos$Invite;)Lcom/symantec/metro/proto/Talos$InviteList$Builder;
    .locals 1

    .prologue
    .line 11503
    if-nez p2, :cond_0

    .line 11504
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11506
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$InviteList$Builder;->result:Lcom/symantec/metro/proto/Talos$InviteList;

    # getter for: Lcom/symantec/metro/proto/Talos$InviteList;->invites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$InviteList;->access$35300(Lcom/symantec/metro/proto/Talos$InviteList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11507
    return-object p0
.end method
