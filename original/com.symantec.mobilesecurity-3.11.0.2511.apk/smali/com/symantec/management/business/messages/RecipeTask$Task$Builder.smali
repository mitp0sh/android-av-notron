.class public final Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/management/business/messages/RecipeTask$Task;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1980
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 3

    .prologue
    .line 1983
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    invoke-direct {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;-><init>()V

    .line 1984
    new-instance v1, Lcom/symantec/management/business/messages/RecipeTask$Task;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v1, v0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 1985
    return-object v0
.end method


# virtual methods
.method public final addAllTaskData(Ljava/lang/Iterable;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;",
            ">;)",
            "Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;"
        }
    .end annotation

    .prologue
    .line 2252
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2253
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/util/List;)Ljava/util/List;

    .line 2255
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2256
    return-object p0
.end method

.method public final addTaskData(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2245
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/util/List;)Ljava/util/List;

    .line 2247
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2248
    return-object p0
.end method

.method public final addTaskData(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2234
    if-nez p1, :cond_0

    .line 2235
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2237
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2238
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/util/List;)Ljava/util/List;

    .line 2240
    :cond_1
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2241
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 2018
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2019
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2021
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 2

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    if-nez v0, :cond_0

    .line 2035
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 2039
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/util/List;)Ljava/util/List;

    .line 2042
    :cond_1
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 2043
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 2044
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 1993
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    if-nez v0, :cond_0

    .line 1994
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1997
    :cond_0
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 1998
    return-object p0
.end method

.method public final clearDescription()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2207
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->d(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z

    .line 2208
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->d(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;

    .line 2209
    return-object p0
.end method

.method public final clearInstanceId()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2165
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->b(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z

    .line 2166
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->b(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;

    .line 2167
    return-object p0
.end method

.method public final clearName()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->c(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z

    .line 2187
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->c(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;

    .line 2188
    return-object p0
.end method

.method public final clearTaskData()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2259
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/util/List;)Ljava/util/List;

    .line 2260
    return-object p0
.end method

.method public final clearTypeId()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2144
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z

    .line 2145
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;

    .line 2146
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2002
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Task;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Task;
    .locals 1

    .prologue
    .line 2011
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2007
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2154
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTaskData(I)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 2220
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTaskData(I)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final getTaskDataCount()I
    .locals 1

    .prologue
    .line 2217
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTaskDataCount()I

    move-result v0

    return v0
.end method

.method public final getTaskDataList()Ljava/util/List;
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
    .line 2214
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2133
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTypeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasDescription()Z
    .locals 1

    .prologue
    .line 2193
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public final hasInstanceId()Z
    .locals 1

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasInstanceId()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 2172
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasTypeId()Z
    .locals 1

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasTypeId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2015
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2084
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2089
    sparse-switch v1, :sswitch_data_0

    .line 2094
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2096
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2097
    :goto_1
    return-object p0

    .line 2091
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2102
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->setTypeId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    goto :goto_0

    .line 2106
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->setInstanceId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    goto :goto_0

    .line 2110
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->setName(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    goto :goto_0

    .line 2114
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->setDescription(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    goto :goto_0

    .line 2118
    :sswitch_5
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v1

    .line 2119
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2120
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->addTaskData(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    goto :goto_0

    .line 2089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 1

    .prologue
    .line 2048
    instance-of v0, p1, Lcom/symantec/management/business/messages/RecipeTask$Task;

    if-eqz v0, :cond_0

    .line 2049
    check-cast p1, Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Task;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    move-result-object p0

    .line 2052
    :goto_0
    return-object p0

    .line 2051
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Task;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2057
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Task;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2077
    :goto_0
    return-object p0

    .line 2058
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2059
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->setTypeId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    .line 2061
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasInstanceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2062
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->setInstanceId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    .line 2064
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2065
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->setName(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    .line 2067
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2068
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->setDescription(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    .line 2070
    :cond_4
    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2071
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2072
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/util/List;)Ljava/util/List;

    .line 2074
    :cond_5
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2076
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2199
    if-nez p1, :cond_0

    .line 2200
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2202
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->d(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z

    .line 2203
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->d(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;

    .line 2204
    return-object p0
.end method

.method public final setInstanceId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2157
    if-nez p1, :cond_0

    .line 2158
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2160
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->b(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z

    .line 2161
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->b(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;

    .line 2162
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2178
    if-nez p1, :cond_0

    .line 2179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2181
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->c(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z

    .line 2182
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->c(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;

    .line 2183
    return-object p0
.end method

.method public final setTaskData(ILcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2230
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2231
    return-object p0
.end method

.method public final setTaskData(ILcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 1

    .prologue
    .line 2223
    if-nez p2, :cond_0

    .line 2224
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2226
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2227
    return-object p0
.end method

.method public final setTypeId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;
    .locals 2

    .prologue
    .line 2136
    if-nez p1, :cond_0

    .line 2137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;Z)Z

    .line 2140
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Task;->a(Lcom/symantec/management/business/messages/RecipeTask$Task;Ljava/lang/String;)Ljava/lang/String;

    .line 2141
    return-object p0
.end method
