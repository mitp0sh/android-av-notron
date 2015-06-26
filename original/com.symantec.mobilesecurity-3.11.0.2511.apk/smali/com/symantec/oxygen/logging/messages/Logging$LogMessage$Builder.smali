.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 978
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 3

    .prologue
    .line 981
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;-><init>()V

    .line 982
    new-instance v1, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    .line 983
    return-object v0
.end method


# virtual methods
.method public final addAllDetailFields(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;"
        }
    .end annotation

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1488
    return-object p0
.end method

.method public final addAllLogFields(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;"
        }
    .end annotation

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1437
    return-object p0
.end method

.method public final addDetailFields(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    return-object p0
.end method

.method public final addDetailFields(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1466
    if-nez p1, :cond_0

    .line 1467
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1472
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    return-object p0
.end method

.method public final addLogFields(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    return-object p0
.end method

.method public final addLogFields(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1415
    if-nez p1, :cond_0

    .line 1416
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    if-nez v0, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    .line 1045
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    .line 1046
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    if-nez v0, :cond_0

    .line 992
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 995
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    .line 996
    return-object p0
.end method

.method public final clearAcknowledged()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1370
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->i(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1371
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->j(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1372
    return-object p0
.end method

.method public final clearAdjustedTimestamp()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 4

    .prologue
    .line 1526
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->n(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1527
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;J)J

    .line 1528
    return-object p0
.end method

.method public final clearApplication()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1295
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->e(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1296
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;I)I

    .line 1297
    return-object p0
.end method

.method public final clearCount()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1352
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->h(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1353
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->c(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;I)I

    .line 1354
    return-object p0
.end method

.method public final clearDetailFields()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1492
    return-object p0
.end method

.method public final clearDetailsAvailable()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1388
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->k(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1389
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->l(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1390
    return-object p0
.end method

.method public final clearEntityId()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1236
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    return-object p0
.end method

.method public final clearGroupId()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->c(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1257
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->c(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    return-object p0
.end method

.method public final clearLogFields()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1441
    return-object p0
.end method

.method public final clearPriority()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1334
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->g(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1335
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;I)I

    .line 1336
    return-object p0
.end method

.method public final clearSenderId()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->d(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1278
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->d(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    return-object p0
.end method

.method public final clearTimestamp()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 4

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->m(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1509
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;J)J

    .line 1510
    return-object p0
.end method

.method public final clearType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->f(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1317
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->e(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    return-object p0
.end method

.method public final clearUniqueId()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1215
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1000
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAcknowledged()Z
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getAcknowledged()Z

    move-result v0

    return v0
.end method

.method public final getAdjustedTimestamp()J
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getAdjustedTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getApplication()I
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getApplication()I

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 1009
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1005
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailFields(I)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDetailFields(I)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailFieldsCount()I
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDetailFieldsCount()I

    move-result v0

    return v0
.end method

.method public final getDetailFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailsAvailable()Z
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDetailsAvailable()Z

    move-result v0

    return v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogFields(I)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getLogFields(I)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final getLogFieldsCount()I
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getLogFieldsCount()I

    move-result v0

    return v0
.end method

.method public final getLogFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getSenderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasAcknowledged()Z
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasAcknowledged()Z

    move-result v0

    return v0
.end method

.method public final hasAdjustedTimestamp()Z
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasAdjustedTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasApplication()Z
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasApplication()Z

    move-result v0

    return v0
.end method

.method public final hasCount()Z
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasCount()Z

    move-result v0

    return v0
.end method

.method public final hasDetailsAvailable()Z
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasDetailsAvailable()Z

    move-result v0

    return v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasEntityId()Z

    move-result v0

    return v0
.end method

.method public final hasGroupId()Z
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public final hasPriority()Z
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasPriority()Z

    move-result v0

    return v0
.end method

.method public final hasSenderId()Z
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasSenderId()Z

    move-result v0

    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasType()Z

    move-result v0

    return v0
.end method

.method public final hasUniqueId()Z
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasUniqueId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 4

    .prologue
    .line 1116
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1121
    sparse-switch v1, :sswitch_data_0

    .line 1126
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1128
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1129
    :goto_1
    return-object p0

    .line 1123
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1134
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setUniqueId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto :goto_0

    .line 1138
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto :goto_0

    .line 1142
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setGroupId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto :goto_0

    .line 1146
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setSenderId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto :goto_0

    .line 1150
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setApplication(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto :goto_0

    .line 1154
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setType(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto :goto_0

    .line 1158
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setPriority(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto :goto_0

    .line 1162
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setCount(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto :goto_0

    .line 1166
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setAcknowledged(Z)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto :goto_0

    .line 1170
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setDetailsAvailable(Z)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto :goto_0

    .line 1174
    :sswitch_b
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v1

    .line 1175
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1176
    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->addLogFields(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto :goto_0

    .line 1180
    :sswitch_c
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v1

    .line 1181
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1182
    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->addDetailFields(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto/16 :goto_0

    .line 1186
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setTimestamp(J)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto/16 :goto_0

    .line 1190
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setAdjustedTimestamp(J)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    goto/16 :goto_0

    .line 1121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 1

    .prologue
    .line 1050
    instance-of v0, p1, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    if-eqz v0, :cond_0

    .line 1051
    check-cast p1, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object p0

    .line 1054
    :goto_0
    return-object p0

    .line 1053
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1059
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1109
    :goto_0
    return-object p0

    .line 1060
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasUniqueId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setUniqueId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1063
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1066
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasGroupId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1067
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setGroupId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1069
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasSenderId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1070
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setSenderId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1072
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasApplication()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1073
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getApplication()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setApplication(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1075
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1076
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setType(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1078
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasPriority()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1079
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getPriority()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setPriority(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1081
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1082
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setCount(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1084
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasAcknowledged()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1085
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getAcknowledged()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setAcknowledged(Z)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1087
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasDetailsAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1088
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getDetailsAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setDetailsAvailable(Z)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1090
    :cond_a
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1091
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1092
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1094
    :cond_b
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1096
    :cond_c
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1097
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1098
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/util/List;)Ljava/util/List;

    .line 1100
    :cond_d
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1102
    :cond_e
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1103
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setTimestamp(J)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1105
    :cond_f
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->hasAdjustedTimestamp()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1106
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getAdjustedTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setAdjustedTimestamp(J)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    .line 1108
    :cond_10
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setAcknowledged(Z)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->i(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1366
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->j(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1367
    return-object p0
.end method

.method public final setAdjustedTimestamp(J)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 3

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->n(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1522
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;J)J

    .line 1523
    return-object p0
.end method

.method public final setApplication(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->e(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1291
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;I)I

    .line 1292
    return-object p0
.end method

.method public final setCount(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->h(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1348
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->c(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;I)I

    .line 1349
    return-object p0
.end method

.method public final setDetailFields(ILcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1463
    return-object p0
.end method

.method public final setDetailFields(ILcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 1

    .prologue
    .line 1455
    if-nez p2, :cond_0

    .line 1456
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1459
    return-object p0
.end method

.method public final setDetailsAvailable(Z)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->k(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1384
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->l(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1385
    return-object p0
.end method

.method public final setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1227
    if-nez p1, :cond_0

    .line 1228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1231
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    return-object p0
.end method

.method public final setGroupId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1248
    if-nez p1, :cond_0

    .line 1249
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->c(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1252
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->c(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    return-object p0
.end method

.method public final setLogFields(ILcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1412
    return-object p0
.end method

.method public final setLogFields(ILcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 1

    .prologue
    .line 1404
    if-nez p2, :cond_0

    .line 1405
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1408
    return-object p0
.end method

.method public final setPriority(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->g(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1330
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->b(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;I)I

    .line 1331
    return-object p0
.end method

.method public final setSenderId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1269
    if-nez p1, :cond_0

    .line 1270
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->d(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1273
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->d(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    return-object p0
.end method

.method public final setTimestamp(J)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 3

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->m(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1504
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;J)J

    .line 1505
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1308
    if-nez p1, :cond_0

    .line 1309
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->f(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1312
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->e(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    return-object p0
.end method

.method public final setUniqueId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;
    .locals 2

    .prologue
    .line 1206
    if-nez p1, :cond_0

    .line 1207
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Z)Z

    .line 1210
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    return-object p0
.end method
