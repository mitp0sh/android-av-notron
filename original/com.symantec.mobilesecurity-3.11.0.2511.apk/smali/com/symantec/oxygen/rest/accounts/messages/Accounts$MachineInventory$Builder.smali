.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6255
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 3

    .prologue
    .line 6258
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;-><init>()V

    .line 6259
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    .line 6260
    return-object v0
.end method


# virtual methods
.method public final addAllComponents(Ljava/lang/Iterable;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;",
            ">;)",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;"
        }
    .end annotation

    .prologue
    .line 6415
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6416
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;Ljava/util/List;)Ljava/util/List;

    .line 6418
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6419
    return-object p0
.end method

.method public final addComponents(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 2

    .prologue
    .line 6407
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6408
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;Ljava/util/List;)Ljava/util/List;

    .line 6410
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6411
    return-object p0
.end method

.method public final addComponents(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 2

    .prologue
    .line 6397
    if-nez p1, :cond_0

    .line 6398
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6400
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6401
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;Ljava/util/List;)Ljava/util/List;

    .line 6403
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6404
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6293
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6294
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6296
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 2

    .prologue
    .line 6309
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    if-nez v0, :cond_0

    .line 6310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6313
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 6314
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;Ljava/util/List;)Ljava/util/List;

    .line 6317
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    .line 6318
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    .line 6319
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 2

    .prologue
    .line 6268
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    if-nez v0, :cond_0

    .line 6269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6272
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    .line 6273
    return-object p0
.end method

.method public final clearComponents()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 2

    .prologue
    .line 6422
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;Ljava/util/List;)Ljava/util/List;

    .line 6423
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 2

    .prologue
    .line 6277
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getComponents(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 6383
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getComponents(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentsCount()I
    .locals 1

    .prologue
    .line 6380
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getComponentsCount()I

    move-result v0

    return v0
.end method

.method public final getComponentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6377
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6286
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6282
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 6250
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6290
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6250
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 2

    .prologue
    .line 6347
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 6351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6352
    sparse-switch v1, :sswitch_data_0

    .line 6357
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6359
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6360
    :goto_1
    return-object p0

    .line 6354
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 6365
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;

    move-result-object v1

    .line 6366
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6367
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->addComponents(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    goto :goto_0

    .line 6352
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 1

    .prologue
    .line 6323
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    if-eqz v0, :cond_0

    .line 6324
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object p0

    .line 6327
    :goto_0
    return-object p0

    .line 6326
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 2

    .prologue
    .line 6332
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6340
    :goto_0
    return-object p0

    .line 6333
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6334
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6335
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;Ljava/util/List;)Ljava/util/List;

    .line 6337
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6339
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setComponents(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 2

    .prologue
    .line 6393
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6394
    return-object p0
.end method

.method public final setComponents(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 1

    .prologue
    .line 6386
    if-nez p2, :cond_0

    .line 6387
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6389
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6390
    return-object p0
.end method
