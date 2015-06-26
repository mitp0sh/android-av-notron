.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1197
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 3

    .prologue
    .line 1200
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;-><init>()V

    .line 1201
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    .line 1202
    return-object v0
.end method


# virtual methods
.method public final addAllMembers(Ljava/lang/Iterable;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;",
            ">;)",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;"
        }
    .end annotation

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1428
    return-object p0
.end method

.method public final addAllOwners(Ljava/lang/Iterable;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;",
            ">;)",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;"
        }
    .end annotation

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1376
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1377
    return-object p0
.end method

.method public final addMembers(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1419
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    return-object p0
.end method

.method public final addMembers(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1406
    if-nez p1, :cond_0

    .line 1407
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1410
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1412
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    return-object p0
.end method

.method public final addOwners(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    return-object p0
.end method

.method public final addOwners(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1355
    if-nez p1, :cond_0

    .line 1356
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1359
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1361
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1238
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    if-nez v0, :cond_0

    .line 1252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 1256
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1259
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 1260
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1263
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    .line 1264
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    .line 1265
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    if-nez v0, :cond_0

    .line 1211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    .line 1215
    return-object p0
.end method

.method public final clearMembers()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1432
    return-object p0
.end method

.method public final clearOwners()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1381
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1219
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1228
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1224
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getMembers(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getMembers(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final getMembersCount()I
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getMembersCount()I

    move-result v0

    return v0
.end method

.method public final getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOwners(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getOwners(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnersCount()I
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getOwnersCount()I

    move-result v0

    return v0
.end method

.method public final getOwnersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1299
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1304
    sparse-switch v1, :sswitch_data_0

    .line 1309
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1311
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1312
    :goto_1
    return-object p0

    .line 1306
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1317
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v1

    .line 1318
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1319
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->addOwners(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    goto :goto_0

    .line 1323
    :sswitch_2
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v1

    .line 1324
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1325
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->addMembers(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    goto :goto_0

    .line 1304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 1

    .prologue
    .line 1269
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    if-eqz v0, :cond_0

    .line 1270
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object p0

    .line 1273
    :goto_0
    return-object p0

    .line 1272
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1278
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1292
    :goto_0
    return-object p0

    .line 1279
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1280
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1285
    :cond_2
    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1286
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1287
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;

    .line 1289
    :cond_3
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1291
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setMembers(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1403
    return-object p0
.end method

.method public final setMembers(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 1

    .prologue
    .line 1395
    if-nez p2, :cond_0

    .line 1396
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1399
    return-object p0
.end method

.method public final setOwners(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 2

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1352
    return-object p0
.end method

.method public final setOwners(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 1

    .prologue
    .line 1344
    if-nez p2, :cond_0

    .line 1345
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1348
    return-object p0
.end method
