.class public final Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 3

    .prologue
    .line 503
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;-><init>()V

    .line 504
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    .line 505
    return-object v0
.end method


# virtual methods
.method public final addAllSignerKeys(Ljava/lang/Iterable;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 755
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$702(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 759
    return-object p0
.end method

.method public final addAllSignerKeysSha2(Ljava/lang/Iterable;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$802(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 880
    return-object p0
.end method

.method public final addSignerKeys(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 744
    if-nez p1, :cond_0

    .line 745
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$702(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    return-object p0
.end method

.method public final addSignerKeysSha2(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 865
    if-nez p1, :cond_0

    .line 866
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$802(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 567
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$702(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 571
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$802(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    .line 575
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    .line 576
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    .line 520
    return-object p0
.end method

.method public final clearCookie()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 779
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasCookie:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1302(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 780
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->cookie_:I
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1402(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;I)I

    .line 781
    return-object p0
.end method

.method public final clearFileSha2()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasFileSha2:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$902(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 701
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getFileSha2()Lcom/google/protobuf/ByteString;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->fileSha2_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1002(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 702
    return-object p0
.end method

.method public final clearMarketName()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketName:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1502(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 801
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getMarketName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1602(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    return-object p0
.end method

.method public final clearMarketUrl()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketUrl:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1702(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 822
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getMarketUrl()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketUrl_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1802(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    return-object p0
.end method

.method public final clearPackageName()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasPackageName:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1102(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 722
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->packageName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1202(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    return-object p0
.end method

.method public final clearSignerKeys()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$702(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;

    .line 763
    return-object p0
.end method

.method public final clearSignerKeysSha2()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$802(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;

    .line 884
    return-object p0
.end method

.method public final clearVersionName()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasVersionName:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1902(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 843
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->versionName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$2002(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 525
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCookie()I
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getCookie()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 536
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 531
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getFileSha2()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getFileSha2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getMarketName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getMarketUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSignerKeys(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getSignerKeys(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSignerKeysCount()I
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getSignerKeysCount()I

    move-result v0

    return v0
.end method

.method public final getSignerKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSignerKeysSha2(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getSignerKeysSha2(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSignerKeysSha2Count()I
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getSignerKeysSha2Count()I

    move-result v0

    return v0
.end method

.method public final getSignerKeysSha2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 849
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCookie()Z
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasCookie()Z

    move-result v0

    return v0
.end method

.method public final hasFileSha2()Z
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasFileSha2()Z

    move-result v0

    return v0
.end method

.method public final hasMarketName()Z
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketName()Z

    move-result v0

    return v0
.end method

.method public final hasMarketUrl()Z
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketUrl()Z

    move-result v0

    return v0
.end method

.method public final hasPackageName()Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public final hasVersionName()Z
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 634
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 635
    sparse-switch v1, :sswitch_data_0

    .line 640
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 643
    :goto_1
    return-object p0

    .line 637
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 648
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setFileSha2(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    goto :goto_0

    .line 652
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    goto :goto_0

    .line 656
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->addSignerKeys(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    goto :goto_0

    .line 660
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setCookie(I)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    goto :goto_0

    .line 664
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setMarketName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    goto :goto_0

    .line 668
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setMarketUrl(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    goto :goto_0

    .line 672
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setVersionName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    goto :goto_0

    .line 676
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->addSignerKeysSha2(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    goto :goto_0

    .line 635
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 1

    .prologue
    .line 581
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    if-eqz v0, :cond_0

    .line 582
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object p0

    .line 585
    :goto_0
    return-object p0

    .line 584
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 590
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 622
    :goto_0
    return-object p0

    .line 591
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasFileSha2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getFileSha2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setFileSha2(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    .line 594
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasPackageName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    .line 597
    :cond_2
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 598
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$702(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 603
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasCookie()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 604
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getCookie()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setCookie(I)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    .line 606
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 607
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getMarketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setMarketName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    .line 609
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketUrl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 610
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getMarketUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setMarketUrl(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    .line 612
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasVersionName()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 613
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setVersionName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    .line 615
    :cond_8
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 616
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 617
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$802(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/util/List;)Ljava/util/List;

    .line 619
    :cond_9
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 621
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setCookie(I)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasCookie:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1302(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 775
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->cookie_:I
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1402(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;I)I

    .line 776
    return-object p0
.end method

.method public final setFileSha2(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 692
    if-nez p1, :cond_0

    .line 693
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasFileSha2:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$902(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 696
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->fileSha2_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1002(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 697
    return-object p0
.end method

.method public final setMarketName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 792
    if-nez p1, :cond_0

    .line 793
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketName:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1502(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 796
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1602(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    return-object p0
.end method

.method public final setMarketUrl(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 813
    if-nez p1, :cond_0

    .line 814
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasMarketUrl:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1702(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 817
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->marketUrl_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1802(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    return-object p0
.end method

.method public final setPackageName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 713
    if-nez p1, :cond_0

    .line 714
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasPackageName:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1102(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 717
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->packageName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1202(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    return-object p0
.end method

.method public final setSignerKeys(ILcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 1

    .prologue
    .line 737
    if-nez p2, :cond_0

    .line 738
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeys_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$700(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 741
    return-object p0
.end method

.method public final setSignerKeysSha2(ILcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 1

    .prologue
    .line 858
    if-nez p2, :cond_0

    .line 859
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->signerKeysSha2_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$800(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 862
    return-object p0
.end method

.method public final setVersionName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;
    .locals 2

    .prologue
    .line 834
    if-nez p1, :cond_0

    .line 835
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->hasVersionName:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$1902(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Z)Z

    .line 838
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->versionName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->access$2002(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    return-object p0
.end method
