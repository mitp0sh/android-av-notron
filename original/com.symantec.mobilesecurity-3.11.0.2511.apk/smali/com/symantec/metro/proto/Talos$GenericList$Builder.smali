.class public final Lcom/symantec/metro/proto/Talos$GenericList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$GenericList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$GenericList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4907
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$13200(Lcom/symantec/metro/proto/Talos$GenericList$Builder;)Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4902
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13300()Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->create()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4953
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4954
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4957
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 3

    .prologue
    .line 4910
    new-instance v0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;-><init>()V

    .line 4911
    new-instance v1, Lcom/symantec/metro/proto/Talos$GenericList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$GenericList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    .line 4912
    return-object v0
.end method


# virtual methods
.method public final addAllItem(Ljava/lang/Iterable;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$GenericList$Builder;"
        }
    .end annotation

    .prologue
    .line 5054
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5055
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13502(Lcom/symantec/metro/proto/Talos$GenericList;Ljava/util/List;)Ljava/util/List;

    .line 5057
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5058
    return-object p0
.end method

.method public final addItem(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 2

    .prologue
    .line 5043
    if-nez p1, :cond_0

    .line 5044
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5046
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5047
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13502(Lcom/symantec/metro/proto/Talos$GenericList;Ljava/util/List;)Ljava/util/List;

    .line 5049
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5050
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->build()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->build()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4945
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4946
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4948
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 2

    .prologue
    .line 4961
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    if-nez v0, :cond_0

    .line 4962
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4965
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 4966
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13502(Lcom/symantec/metro/proto/Talos$GenericList;Ljava/util/List;)Ljava/util/List;

    .line 4969
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    .line 4970
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    .line 4971
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->clear()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->clear()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->clear()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 2

    .prologue
    .line 4920
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    if-nez v0, :cond_0

    .line 4921
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4924
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$GenericList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$GenericList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    .line 4925
    return-object p0
.end method

.method public final clearItem()Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 2

    .prologue
    .line 5061
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13502(Lcom/symantec/metro/proto/Talos$GenericList;Ljava/util/List;)Ljava/util/List;

    .line 5062
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->clone()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->clone()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->clone()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->clone()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->clone()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 2

    .prologue
    .line 4929
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->create()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$GenericList;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->clone()Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4938
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4934
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5033
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    invoke-virtual {v0, p1}, Lcom/symantec/metro/proto/Talos$GenericList;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 5030
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$GenericList;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5027
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$GenericList;
    .locals 1

    .prologue
    .line 4916
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4942
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$GenericList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4902
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 2

    .prologue
    .line 4999
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5003
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5004
    sparse-switch v1, :sswitch_data_0

    .line 5009
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5011
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5012
    :goto_1
    return-object p0

    .line 5006
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5017
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->addItem(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    goto :goto_0

    .line 5004
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 1

    .prologue
    .line 4975
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$GenericList;

    if-eqz v0, :cond_0

    .line 4976
    check-cast p1, Lcom/symantec/metro/proto/Talos$GenericList;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$GenericList;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;

    move-result-object p0

    .line 4979
    :goto_0
    return-object p0

    .line 4978
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$GenericList;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 2

    .prologue
    .line 4984
    invoke-static {}, Lcom/symantec/metro/proto/Talos$GenericList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$GenericList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4992
    :goto_0
    return-object p0

    .line 4985
    :cond_0
    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4986
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4987
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13502(Lcom/symantec/metro/proto/Talos$GenericList;Ljava/util/List;)Ljava/util/List;

    .line 4989
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4991
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$GenericList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setItem(ILjava/lang/String;)Lcom/symantec/metro/proto/Talos$GenericList$Builder;
    .locals 1

    .prologue
    .line 5036
    if-nez p2, :cond_0

    .line 5037
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5039
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$GenericList$Builder;->result:Lcom/symantec/metro/proto/Talos$GenericList;

    # getter for: Lcom/symantec/metro/proto/Talos$GenericList;->item_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$GenericList;->access$13500(Lcom/symantec/metro/proto/Talos$GenericList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5040
    return-object p0
.end method
