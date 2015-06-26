.class public final Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 3

    .prologue
    .line 488
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    invoke-direct {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;-><init>()V

    .line 489
    new-instance v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v1, v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 490
    return-object v0
.end method


# virtual methods
.method public final addAllProtoUnions(Ljava/lang/Iterable;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;",
            ">;)",
            "Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;"
        }
    .end annotation

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Ljava/util/List;)Ljava/util/List;

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1064
    return-object p0
.end method

.method public final addProtoUnions(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Ljava/util/List;)Ljava/util/List;

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    return-object p0
.end method

.method public final addProtoUnions(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 1042
    if-nez p1, :cond_0

    .line 1043
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Ljava/util/List;)Ljava/util/List;

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 544
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Ljava/util/List;)Ljava/util/List;

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 548
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 549
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 503
    return-object p0
.end method

.method public final clearBoolData()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 973
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->n(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 974
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->o(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 975
    return-object p0
.end method

.method public final clearBytesData()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->q(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 1016
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getBytesData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1017
    return-object p0
.end method

.method public final clearDoubleData()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 4

    .prologue
    .line 757
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->b(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 758
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;D)D

    .line 759
    return-object p0
.end method

.method public final clearFixed32Data()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 901
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->j(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 902
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->d(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I

    .line 903
    return-object p0
.end method

.method public final clearFixed64Data()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 4

    .prologue
    .line 919
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->k(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 920
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->d(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J

    .line 921
    return-object p0
.end method

.method public final clearFloatData()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->c(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 776
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;F)F

    .line 777
    return-object p0
.end method

.method public final clearInt32Data()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 793
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->d(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 794
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I

    .line 795
    return-object p0
.end method

.method public final clearInt64Data()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 4

    .prologue
    .line 811
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->e(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 812
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J

    .line 813
    return-object p0
.end method

.method public final clearProtoUnions()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Ljava/util/List;)Ljava/util/List;

    .line 1068
    return-object p0
.end method

.method public final clearSfixed32Data()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 937
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->l(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 938
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->e(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I

    .line 939
    return-object p0
.end method

.method public final clearSfixed64Data()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 4

    .prologue
    .line 955
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->m(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 956
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->e(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J

    .line 957
    return-object p0
.end method

.method public final clearSint32Data()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 865
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->h(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 866
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->c(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I

    .line 867
    return-object p0
.end method

.method public final clearSint64Data()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 4

    .prologue
    .line 883
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->i(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 884
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->c(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J

    .line 885
    return-object p0
.end method

.method public final clearStringData()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->p(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 995
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getStringData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    return-object p0
.end method

.method public final clearType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 740
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->NULL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 741
    return-object p0
.end method

.method public final clearUint32Data()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 829
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->f(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 830
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->b(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I

    .line 831
    return-object p0
.end method

.method public final clearUint64Data()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 4

    .prologue
    .line 847
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->g(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 848
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->b(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J

    .line 849
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 507
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolData()Z
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getBoolData()Z

    move-result v0

    return v0
.end method

.method public final getBytesData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getBytesData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 516
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 512
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDoubleData()D
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDoubleData()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFixed32Data()I
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed32Data()I

    move-result v0

    return v0
.end method

.method public final getFixed64Data()J
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed64Data()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloatData()F
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFloatData()F

    move-result v0

    return v0
.end method

.method public final getInt32Data()I
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt32Data()I

    move-result v0

    return v0
.end method

.method public final getInt64Data()J
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt64Data()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getProtoUnions(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getProtoUnions(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final getProtoUnionsCount()I
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getProtoUnionsCount()I

    move-result v0

    return v0
.end method

.method public final getProtoUnionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSfixed32Data()I
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed32Data()I

    move-result v0

    return v0
.end method

.method public final getSfixed64Data()J
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed64Data()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSint32Data()I
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint32Data()I

    move-result v0

    return v0
.end method

.method public final getSint64Data()J
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint64Data()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStringData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getStringData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    move-result-object v0

    return-object v0
.end method

.method public final getUint32Data()I
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint32Data()I

    move-result v0

    return v0
.end method

.method public final getUint64Data()J
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint64Data()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasBoolData()Z
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasBoolData()Z

    move-result v0

    return v0
.end method

.method public final hasBytesData()Z
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasBytesData()Z

    move-result v0

    return v0
.end method

.method public final hasDoubleData()Z
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasDoubleData()Z

    move-result v0

    return v0
.end method

.method public final hasFixed32Data()Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFixed32Data()Z

    move-result v0

    return v0
.end method

.method public final hasFixed64Data()Z
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFixed64Data()Z

    move-result v0

    return v0
.end method

.method public final hasFloatData()Z
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFloatData()Z

    move-result v0

    return v0
.end method

.method public final hasInt32Data()Z
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasInt32Data()Z

    move-result v0

    return v0
.end method

.method public final hasInt64Data()Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasInt64Data()Z

    move-result v0

    return v0
.end method

.method public final hasSfixed32Data()Z
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSfixed32Data()Z

    move-result v0

    return v0
.end method

.method public final hasSfixed64Data()Z
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSfixed64Data()Z

    move-result v0

    return v0
.end method

.method public final hasSint32Data()Z
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSint32Data()Z

    move-result v0

    return v0
.end method

.method public final hasSint64Data()Z
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSint64Data()Z

    move-result v0

    return v0
.end method

.method public final hasStringData()Z
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasStringData()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasType()Z

    move-result v0

    return v0
.end method

.method public final hasUint32Data()Z
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasUint32Data()Z

    move-result v0

    return v0
.end method

.method public final hasUint64Data()Z
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasUint64Data()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 4

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 630
    sparse-switch v1, :sswitch_data_0

    .line 635
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 638
    :goto_1
    return-object p0

    .line 632
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 643
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 644
    invoke-static {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->valueOf(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    move-result-object v2

    .line 645
    if-nez v2, :cond_1

    .line 646
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 648
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setType(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto :goto_0

    .line 653
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setDoubleData(D)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto :goto_0

    .line 657
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setFloatData(F)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto :goto_0

    .line 661
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setInt32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto :goto_0

    .line 665
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setInt64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto :goto_0

    .line 669
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setUint32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto :goto_0

    .line 673
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setUint64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto :goto_0

    .line 677
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setSint32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto :goto_0

    .line 681
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setSint64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto :goto_0

    .line 685
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setFixed32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto :goto_0

    .line 689
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setFixed64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto :goto_0

    .line 693
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setSfixed32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto/16 :goto_0

    .line 697
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setSfixed64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto/16 :goto_0

    .line 701
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setBoolData(Z)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto/16 :goto_0

    .line 705
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setStringData(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto/16 :goto_0

    .line 709
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setBytesData(Lcom/google/protobuf/ByteString;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto/16 :goto_0

    .line 713
    :sswitch_11
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v1

    .line 714
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 715
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->addProtoUnions(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    goto/16 :goto_0

    .line 630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x59 -> :sswitch_b
        0x65 -> :sswitch_c
        0x69 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 1

    .prologue
    .line 553
    instance-of v0, p1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    if-eqz v0, :cond_0

    .line 554
    check-cast p1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object p0

    .line 557
    :goto_0
    return-object p0

    .line 556
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 562
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 618
    :goto_0
    return-object p0

    .line 563
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getType()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setType(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 566
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasDoubleData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDoubleData()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setDoubleData(D)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 569
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFloatData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFloatData()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setFloatData(F)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 572
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasInt32Data()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt32Data()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setInt32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 575
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasInt64Data()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 576
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getInt64Data()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setInt64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 578
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasUint32Data()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 579
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint32Data()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setUint32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 581
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasUint64Data()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 582
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUint64Data()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setUint64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 584
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSint32Data()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 585
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint32Data()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setSint32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 587
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSint64Data()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 588
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSint64Data()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setSint64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 590
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFixed32Data()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 591
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed32Data()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setFixed32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 593
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasFixed64Data()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 594
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getFixed64Data()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setFixed64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 596
    :cond_b
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSfixed32Data()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 597
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed32Data()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setSfixed32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 599
    :cond_c
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasSfixed64Data()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 600
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getSfixed64Data()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setSfixed64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 602
    :cond_d
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasBoolData()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 603
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getBoolData()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setBoolData(Z)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 605
    :cond_e
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasStringData()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 606
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getStringData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setStringData(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 608
    :cond_f
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->hasBytesData()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 609
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getBytesData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->setBytesData(Lcom/google/protobuf/ByteString;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 611
    :cond_10
    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 612
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 613
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Ljava/util/List;)Ljava/util/List;

    .line 615
    :cond_11
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 617
    :cond_12
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setBoolData(Z)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->n(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 969
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->o(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 970
    return-object p0
.end method

.method public final setBytesData(Lcom/google/protobuf/ByteString;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 1007
    if-nez p1, :cond_0

    .line 1008
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->q(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 1011
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1012
    return-object p0
.end method

.method public final setDoubleData(D)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->b(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 753
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;D)D

    .line 754
    return-object p0
.end method

.method public final setFixed32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->j(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 897
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->d(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I

    .line 898
    return-object p0
.end method

.method public final setFixed64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 3

    .prologue
    .line 914
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->k(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 915
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->d(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J

    .line 916
    return-object p0
.end method

.method public final setFloatData(F)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->c(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 771
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;F)F

    .line 772
    return-object p0
.end method

.method public final setInt32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->d(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 789
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I

    .line 790
    return-object p0
.end method

.method public final setInt64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->e(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 807
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J

    .line 808
    return-object p0
.end method

.method public final setProtoUnions(ILcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1039
    return-object p0
.end method

.method public final setProtoUnions(ILcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 1

    .prologue
    .line 1031
    if-nez p2, :cond_0

    .line 1032
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1035
    return-object p0
.end method

.method public final setSfixed32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->l(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 933
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->e(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I

    .line 934
    return-object p0
.end method

.method public final setSfixed64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 3

    .prologue
    .line 950
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->m(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 951
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->e(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J

    .line 952
    return-object p0
.end method

.method public final setSint32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->h(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 861
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->c(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I

    .line 862
    return-object p0
.end method

.method public final setSint64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 3

    .prologue
    .line 878
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->i(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 879
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->c(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J

    .line 880
    return-object p0
.end method

.method public final setStringData(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 986
    if-nez p1, :cond_0

    .line 987
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->p(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 990
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    return-object p0
.end method

.method public final setType(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 731
    if-nez p1, :cond_0

    .line 732
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 735
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->a(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 736
    return-object p0
.end method

.method public final setUint32Data(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->f(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 825
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->b(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;I)I

    .line 826
    return-object p0
.end method

.method public final setUint64Data(J)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;
    .locals 3

    .prologue
    .line 842
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->g(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;Z)Z

    .line 843
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    invoke-static {v0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->b(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;J)J

    .line 844
    return-object p0
.end method
