.class public final Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$ServiceList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$ServiceList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1414
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$2900(Lcom/symantec/metro/proto/Talos$ServiceList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1409
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3000()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1460
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1464
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 3

    .prologue
    .line 1417
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;-><init>()V

    .line 1418
    new-instance v1, Lcom/symantec/metro/proto/Talos$ServiceList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$ServiceList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    .line 1419
    return-object v0
.end method


# virtual methods
.method public final addAllServices(Ljava/lang/Iterable;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/metro/proto/Talos$Service;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$ServiceList$Builder;"
        }
    .end annotation

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3202(Lcom/symantec/metro/proto/Talos$ServiceList;Ljava/util/List;)Ljava/util/List;

    .line 1577
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1578
    return-object p0
.end method

.method public final addServices(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 2

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3202(Lcom/symantec/metro/proto/Talos$ServiceList;Ljava/util/List;)Ljava/util/List;

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->build()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1570
    return-object p0
.end method

.method public final addServices(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 2

    .prologue
    .line 1556
    if-nez p1, :cond_0

    .line 1557
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1560
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3202(Lcom/symantec/metro/proto/Talos$ServiceList;Ljava/util/List;)Ljava/util/List;

    .line 1562
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1455
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    if-nez v0, :cond_0

    .line 1469
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 1473
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3202(Lcom/symantec/metro/proto/Talos$ServiceList;Ljava/util/List;)Ljava/util/List;

    .line 1476
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    .line 1477
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    .line 1478
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    if-nez v0, :cond_0

    .line 1428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1431
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    .line 1432
    return-object p0
.end method

.method public final clearServices()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 2

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3202(Lcom/symantec/metro/proto/Talos$ServiceList;Ljava/util/List;)Ljava/util/List;

    .line 1582
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 2

    .prologue
    .line 1436
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceList;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1445
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1441
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getServices(I)Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    invoke-virtual {v0, p1}, Lcom/symantec/metro/proto/Talos$ServiceList;->getServices(I)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final getServicesCount()I
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->getServicesCount()I

    move-result v0

    return v0
.end method

.method public final getServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$Service;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1536
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$ServiceList;
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 2

    .prologue
    .line 1506
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1510
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1511
    sparse-switch v1, :sswitch_data_0

    .line 1516
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1518
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1519
    :goto_1
    return-object p0

    .line 1513
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1524
    :sswitch_1
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v1

    .line 1525
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1526
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->addServices(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    goto :goto_0

    .line 1511
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 1

    .prologue
    .line 1482
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$ServiceList;

    if-eqz v0, :cond_0

    .line 1483
    check-cast p1, Lcom/symantec/metro/proto/Talos$ServiceList;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceList;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;

    move-result-object p0

    .line 1486
    :goto_0
    return-object p0

    .line 1485
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceList;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 2

    .prologue
    .line 1491
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1499
    :goto_0
    return-object p0

    .line 1492
    :cond_0
    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1493
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1494
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3202(Lcom/symantec/metro/proto/Talos$ServiceList;Ljava/util/List;)Ljava/util/List;

    .line 1496
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1498
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setServices(ILcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 2

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/metro/proto/Talos$Service$Builder;->build()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1553
    return-object p0
.end method

.method public final setServices(ILcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$ServiceList$Builder;
    .locals 1

    .prologue
    .line 1545
    if-nez p2, :cond_0

    .line 1546
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceList$Builder;->result:Lcom/symantec/metro/proto/Talos$ServiceList;

    # getter for: Lcom/symantec/metro/proto/Talos$ServiceList;->services_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceList;->access$3200(Lcom/symantec/metro/proto/Talos$ServiceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1549
    return-object p0
.end method
