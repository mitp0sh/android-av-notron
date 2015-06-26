.class public final Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2506
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 3

    .prologue
    .line 2509
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    invoke-direct {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;-><init>()V

    .line 2510
    new-instance v1, Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v1, v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    .line 2511
    return-object v0
.end method


# virtual methods
.method public final addAllRecipeData(Ljava/lang/Iterable;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;)",
            "Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;"
        }
    .end annotation

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2795
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2797
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2798
    return-object p0
.end method

.method public final addAllTasks(Ljava/lang/Iterable;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/management/business/messages/RecipeTask$Task;",
            ">;)",
            "Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;"
        }
    .end annotation

    .prologue
    .line 2845
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2846
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2848
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2849
    return-object p0
.end method

.method public final addRecipeData(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2786
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2787
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2789
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2790
    return-object p0
.end method

.method public final addRecipeData(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2776
    if-nez p1, :cond_0

    .line 2777
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2779
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2780
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2782
    :cond_1
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2783
    return-object p0
.end method

.method public final addTasks(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2837
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2840
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2841
    return-object p0
.end method

.method public final addTasks(Lcom/symantec/management/business/messages/RecipeTask$Task;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2827
    if-nez p1, :cond_0

    .line 2828
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2830
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2831
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2833
    :cond_1
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2834
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2544
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2545
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2547
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 2

    .prologue
    .line 2560
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    if-nez v0, :cond_0

    .line 2561
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2564
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 2565
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2568
    :cond_1
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 2569
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2572
    :cond_2
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    .line 2573
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    .line 2574
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2519
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    if-nez v0, :cond_0

    .line 2520
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2523
    :cond_0
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    .line 2524
    return-object p0
.end method

.method public final clearDescription()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2749
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->d(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z

    .line 2750
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->d(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;

    .line 2751
    return-object p0
.end method

.method public final clearInstanceId()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2707
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z

    .line 2708
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;

    .line 2709
    return-object p0
.end method

.method public final clearName()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2728
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->c(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z

    .line 2729
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->c(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;

    .line 2730
    return-object p0
.end method

.method public final clearRecipeData()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2801
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2802
    return-object p0
.end method

.method public final clearTasks()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2852
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2853
    return-object p0
.end method

.method public final clearTypeId()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2686
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z

    .line 2687
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;

    .line 2688
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2528
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Recipe;
    .locals 1

    .prologue
    .line 2537
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2738
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2533
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2696
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2717
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRecipeData(I)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 2762
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getRecipeData(I)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final getRecipeDataCount()I
    .locals 1

    .prologue
    .line 2759
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getRecipeDataCount()I

    move-result v0

    return v0
.end method

.method public final getRecipeDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2756
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTasks(I)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 2813
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTasks(I)Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public final getTasksCount()I
    .locals 1

    .prologue
    .line 2810
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTasksCount()I

    move-result v0

    return v0
.end method

.method public final getTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$Task;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2807
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2675
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTypeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasDescription()Z
    .locals 1

    .prologue
    .line 2735
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public final hasInstanceId()Z
    .locals 1

    .prologue
    .line 2693
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasInstanceId()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 2714
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasTypeId()Z
    .locals 1

    .prologue
    .line 2672
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasTypeId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2501
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2541
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2620
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2625
    sparse-switch v1, :sswitch_data_0

    .line 2630
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2632
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2633
    :goto_1
    return-object p0

    .line 2627
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2638
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->setTypeId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    goto :goto_0

    .line 2642
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->setInstanceId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    goto :goto_0

    .line 2646
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->setName(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    goto :goto_0

    .line 2650
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->setDescription(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    goto :goto_0

    .line 2654
    :sswitch_5
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v1

    .line 2655
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2656
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->addRecipeData(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    goto :goto_0

    .line 2660
    :sswitch_6
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v1

    .line 2661
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2662
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->addTasks(Lcom/symantec/management/business/messages/RecipeTask$Task;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    goto :goto_0

    .line 2625
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 1

    .prologue
    .line 2578
    instance-of v0, p1, Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    if-eqz v0, :cond_0

    .line 2579
    check-cast p1, Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    move-result-object p0

    .line 2582
    :goto_0
    return-object p0

    .line 2581
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2587
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2613
    :goto_0
    return-object p0

    .line 2588
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2589
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->setTypeId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    .line 2591
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasInstanceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2592
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->setInstanceId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    .line 2594
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2595
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->setName(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    .line 2597
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2598
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->setDescription(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    .line 2600
    :cond_4
    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2601
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2602
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2604
    :cond_5
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2606
    :cond_6
    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2607
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2608
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/util/List;)Ljava/util/List;

    .line 2610
    :cond_7
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2612
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2741
    if-nez p1, :cond_0

    .line 2742
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2744
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->d(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z

    .line 2745
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->d(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;

    .line 2746
    return-object p0
.end method

.method public final setInstanceId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2699
    if-nez p1, :cond_0

    .line 2700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2702
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z

    .line 2703
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;

    .line 2704
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2720
    if-nez p1, :cond_0

    .line 2721
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2723
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->c(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z

    .line 2724
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->c(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;

    .line 2725
    return-object p0
.end method

.method public final setRecipeData(ILcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2772
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2773
    return-object p0
.end method

.method public final setRecipeData(ILcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 1

    .prologue
    .line 2765
    if-nez p2, :cond_0

    .line 2766
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2768
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2769
    return-object p0
.end method

.method public final setTasks(ILcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2823
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2824
    return-object p0
.end method

.method public final setTasks(ILcom/symantec/management/business/messages/RecipeTask$Task;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 1

    .prologue
    .line 2816
    if-nez p2, :cond_0

    .line 2817
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2819
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->b(Lcom/symantec/management/business/messages/RecipeTask$Recipe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2820
    return-object p0
.end method

.method public final setTypeId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;
    .locals 2

    .prologue
    .line 2678
    if-nez p1, :cond_0

    .line 2679
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2681
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Z)Z

    .line 2682
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Recipe;->a(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;)Ljava/lang/String;

    .line 2683
    return-object p0
.end method
