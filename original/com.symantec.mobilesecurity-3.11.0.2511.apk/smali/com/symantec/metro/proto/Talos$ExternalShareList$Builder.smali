.class public final Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$ExternalShareList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3997
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$11200(Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 3992
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11300()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->create()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 4043
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4044
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4047
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 3

    .prologue
    .line 4000
    new-instance v0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;-><init>()V

    .line 4001
    new-instance v1, Lcom/symantec/metro/proto/Talos$ExternalShareList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$ExternalShareList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    .line 4002
    return-object v0
.end method


# virtual methods
.method public final addAllExternalShares(Ljava/lang/Iterable;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/metro/proto/Talos$ExternalShare;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;"
        }
    .end annotation

    .prologue
    .line 4157
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4158
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11502(Lcom/symantec/metro/proto/Talos$ExternalShareList;Ljava/util/List;)Ljava/util/List;

    .line 4160
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4161
    return-object p0
.end method

.method public final addExternalShares(Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 2

    .prologue
    .line 4149
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4150
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11502(Lcom/symantec/metro/proto/Talos$ExternalShareList;Ljava/util/List;)Ljava/util/List;

    .line 4152
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->build()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4153
    return-object p0
.end method

.method public final addExternalShares(Lcom/symantec/metro/proto/Talos$ExternalShare;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 2

    .prologue
    .line 4139
    if-nez p1, :cond_0

    .line 4140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4142
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4143
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11502(Lcom/symantec/metro/proto/Talos$ExternalShareList;Ljava/util/List;)Ljava/util/List;

    .line 4145
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4146
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->build()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->build()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 4035
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4036
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4038
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 2

    .prologue
    .line 4051
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    if-nez v0, :cond_0

    .line 4052
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4055
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 4056
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11502(Lcom/symantec/metro/proto/Talos$ExternalShareList;Ljava/util/List;)Ljava/util/List;

    .line 4059
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    .line 4060
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    .line 4061
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->clear()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 2

    .prologue
    .line 4010
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    if-nez v0, :cond_0

    .line 4011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4014
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$ExternalShareList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    .line 4015
    return-object p0
.end method

.method public final clearExternalShares()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 2

    .prologue
    .line 4164
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11502(Lcom/symantec/metro/proto/Talos$ExternalShareList;Ljava/util/List;)Ljava/util/List;

    .line 4165
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 2

    .prologue
    .line 4019
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->create()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->clone()Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 4028
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4024
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getExternalShares(I)Lcom/symantec/metro/proto/Talos$ExternalShare;
    .locals 1

    .prologue
    .line 4125
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    invoke-virtual {v0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getExternalShares(I)Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v0

    return-object v0
.end method

.method public final getExternalSharesCount()I
    .locals 1

    .prologue
    .line 4122
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getExternalSharesCount()I

    move-result v0

    return v0
.end method

.method public final getExternalSharesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ExternalShare;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4119
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$ExternalShareList;
    .locals 1

    .prologue
    .line 4006
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4032
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 2

    .prologue
    .line 4089
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4094
    sparse-switch v1, :sswitch_data_0

    .line 4099
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4101
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4102
    :goto_1
    return-object p0

    .line 4096
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4107
    :sswitch_1
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShare;->newBuilder()Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;

    move-result-object v1

    .line 4108
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4109
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->addExternalShares(Lcom/symantec/metro/proto/Talos$ExternalShare;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    goto :goto_0

    .line 4094
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 1

    .prologue
    .line 4065
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$ExternalShareList;

    if-eqz v0, :cond_0

    .line 4066
    check-cast p1, Lcom/symantec/metro/proto/Talos$ExternalShareList;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;

    move-result-object p0

    .line 4069
    :goto_0
    return-object p0

    .line 4068
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 2

    .prologue
    .line 4074
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$ExternalShareList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4082
    :goto_0
    return-object p0

    .line 4075
    :cond_0
    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4076
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4077
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11502(Lcom/symantec/metro/proto/Talos$ExternalShareList;Ljava/util/List;)Ljava/util/List;

    .line 4079
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4081
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setExternalShares(ILcom/symantec/metro/proto/Talos$ExternalShare$Builder;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 2

    .prologue
    .line 4135
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/metro/proto/Talos$ExternalShare$Builder;->build()Lcom/symantec/metro/proto/Talos$ExternalShare;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4136
    return-object p0
.end method

.method public final setExternalShares(ILcom/symantec/metro/proto/Talos$ExternalShare;)Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;
    .locals 1

    .prologue
    .line 4128
    if-nez p2, :cond_0

    .line 4129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4131
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ExternalShareList$Builder;->result:Lcom/symantec/metro/proto/Talos$ExternalShareList;

    # getter for: Lcom/symantec/metro/proto/Talos$ExternalShareList;->externalShares_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ExternalShareList;->access$11500(Lcom/symantec/metro/proto/Talos$ExternalShareList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4132
    return-object p0
.end method
