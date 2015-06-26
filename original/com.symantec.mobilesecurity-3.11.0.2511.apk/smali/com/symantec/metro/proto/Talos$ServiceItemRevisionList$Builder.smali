.class public final Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8941
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$28700(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8936
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$28800()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8987
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8988
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 8991
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 3

    .prologue
    .line 8944
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;-><init>()V

    .line 8945
    new-instance v1, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    .line 8946
    return-object v0
.end method


# virtual methods
.method public final addAllRevisions(Ljava/lang/Iterable;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/metro/proto/Talos$ServiceItemRevision;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;"
        }
    .end annotation

    .prologue
    .line 9108
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9109
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29002(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;Ljava/util/List;)Ljava/util/List;

    .line 9111
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9112
    return-object p0
.end method

.method public final addRevisions(Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 2

    .prologue
    .line 9100
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9101
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29002(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;Ljava/util/List;)Ljava/util/List;

    .line 9103
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9104
    return-object p0
.end method

.method public final addRevisions(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 2

    .prologue
    .line 9090
    if-nez p1, :cond_0

    .line 9091
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9093
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9094
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29002(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;Ljava/util/List;)Ljava/util/List;

    .line 9096
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9097
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8979
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8980
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8982
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 2

    .prologue
    .line 8995
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    if-nez v0, :cond_0

    .line 8996
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8999
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 9000
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29002(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;Ljava/util/List;)Ljava/util/List;

    .line 9003
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    .line 9004
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    .line 9005
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 2

    .prologue
    .line 8954
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    if-nez v0, :cond_0

    .line 8955
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8958
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    .line 8959
    return-object p0
.end method

.method public final clearCount()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 4

    .prologue
    .line 9132
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->hasCount:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29102(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;Z)Z

    .line 9133
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->count_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29202(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;J)J

    .line 9134
    return-object p0
.end method

.method public final clearRevisions()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 2

    .prologue
    .line 9115
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29002(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;Ljava/util/List;)Ljava/util/List;

    .line 9116
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 2

    .prologue
    .line 8963
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()J
    .locals 2

    .prologue
    .line 9124
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8972
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8968
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getRevisions(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 9076
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    invoke-virtual {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getRevisions(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v0

    return-object v0
.end method

.method public final getRevisionsCount()I
    .locals 1

    .prologue
    .line 9073
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getRevisionsCount()I

    move-result v0

    return v0
.end method

.method public final getRevisionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItemRevision;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9070
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasCount()Z
    .locals 1

    .prologue
    .line 9121
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->hasCount()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8950
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8976
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8936
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 4

    .prologue
    .line 9036
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 9040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 9041
    sparse-switch v1, :sswitch_data_0

    .line 9046
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9048
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9049
    :goto_1
    return-object p0

    .line 9043
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 9054
    :sswitch_1
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;

    move-result-object v1

    .line 9055
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 9056
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->addRevisions(Lcom/symantec/metro/proto/Talos$ServiceItemRevision;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    goto :goto_0

    .line 9060
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->setCount(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    goto :goto_0

    .line 9041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 1

    .prologue
    .line 9009
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    if-eqz v0, :cond_0

    .line 9010
    check-cast p1, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object p0

    .line 9013
    :goto_0
    return-object p0

    .line 9012
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 2

    .prologue
    .line 9018
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9029
    :goto_0
    return-object p0

    .line 9019
    :cond_0
    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9020
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9021
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29002(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;Ljava/util/List;)Ljava/util/List;

    .line 9023
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9025
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9026
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->setCount(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    .line 9028
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setCount(J)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 3

    .prologue
    .line 9127
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->hasCount:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29102(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;Z)Z

    .line 9128
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->count_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29202(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;J)J

    .line 9129
    return-object p0
.end method

.method public final setRevisions(ILcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 2

    .prologue
    .line 9086
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/metro/proto/Talos$ServiceItemRevision$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9087
    return-object p0
.end method

.method public final setRevisions(ILcom/symantec/metro/proto/Talos$ServiceItemRevision;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 1

    .prologue
    .line 9079
    if-nez p2, :cond_0

    .line 9080
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9082
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9083
    return-object p0
.end method
