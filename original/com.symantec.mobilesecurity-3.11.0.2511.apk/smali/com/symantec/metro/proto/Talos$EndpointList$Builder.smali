.class public final Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$EndpointList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$EndpointList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3025
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$8100(Lcom/symantec/metro/proto/Talos$EndpointList$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 3020
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8200()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->create()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3072
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3075
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 3

    .prologue
    .line 3028
    new-instance v0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;-><init>()V

    .line 3029
    new-instance v1, Lcom/symantec/metro/proto/Talos$EndpointList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$EndpointList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    .line 3030
    return-object v0
.end method


# virtual methods
.method public final addAllEndpoints(Ljava/lang/Iterable;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/metro/proto/Talos$Endpoint;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$EndpointList$Builder;"
        }
    .end annotation

    .prologue
    .line 3185
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3186
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8402(Lcom/symantec/metro/proto/Talos$EndpointList;Ljava/util/List;)Ljava/util/List;

    .line 3188
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3189
    return-object p0
.end method

.method public final addEndpoints(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 2

    .prologue
    .line 3177
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3178
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8402(Lcom/symantec/metro/proto/Talos$EndpointList;Ljava/util/List;)Ljava/util/List;

    .line 3180
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->build()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3181
    return-object p0
.end method

.method public final addEndpoints(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 2

    .prologue
    .line 3167
    if-nez p1, :cond_0

    .line 3168
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3170
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3171
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8402(Lcom/symantec/metro/proto/Talos$EndpointList;Ljava/util/List;)Ljava/util/List;

    .line 3173
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3174
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->build()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->build()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 3063
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3064
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3066
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 2

    .prologue
    .line 3079
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    if-nez v0, :cond_0

    .line 3080
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3083
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 3084
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8402(Lcom/symantec/metro/proto/Talos$EndpointList;Ljava/util/List;)Ljava/util/List;

    .line 3087
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    .line 3088
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    .line 3089
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->clear()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->clear()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->clear()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 2

    .prologue
    .line 3038
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    if-nez v0, :cond_0

    .line 3039
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3042
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$EndpointList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$EndpointList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    .line 3043
    return-object p0
.end method

.method public final clearEndpoints()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 2

    .prologue
    .line 3192
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8402(Lcom/symantec/metro/proto/Talos$EndpointList;Ljava/util/List;)Ljava/util/List;

    .line 3193
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->clone()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->clone()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->clone()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->clone()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->clone()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 2

    .prologue
    .line 3047
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->create()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$EndpointList;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->clone()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 3056
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3052
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 3153
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v0, p1}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final getEndpointsCount()I
    .locals 1

    .prologue
    .line 3150
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v0

    return v0
.end method

.method public final getEndpointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$Endpoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3147
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 3034
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3060
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3020
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 2

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3122
    sparse-switch v1, :sswitch_data_0

    .line 3127
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3129
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3130
    :goto_1
    return-object p0

    .line 3124
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3135
    :sswitch_1
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v1

    .line 3136
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3137
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->addEndpoints(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    goto :goto_0

    .line 3122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 1

    .prologue
    .line 3093
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$EndpointList;

    if-eqz v0, :cond_0

    .line 3094
    check-cast p1, Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$EndpointList;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object p0

    .line 3097
    :goto_0
    return-object p0

    .line 3096
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$EndpointList;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 2

    .prologue
    .line 3102
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3110
    :goto_0
    return-object p0

    .line 3103
    :cond_0
    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3104
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3105
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8402(Lcom/symantec/metro/proto/Talos$EndpointList;Ljava/util/List;)Ljava/util/List;

    .line 3107
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3109
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$EndpointList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setEndpoints(ILcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 2

    .prologue
    .line 3163
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->build()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3164
    return-object p0
.end method

.method public final setEndpoints(ILcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;
    .locals 1

    .prologue
    .line 3156
    if-nez p2, :cond_0

    .line 3157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3159
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->result:Lcom/symantec/metro/proto/Talos$EndpointList;

    # getter for: Lcom/symantec/metro/proto/Talos$EndpointList;->endpoints_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->access$8400(Lcom/symantec/metro/proto/Talos$EndpointList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3160
    return-object p0
.end method
