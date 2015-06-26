.class public final Lcom/symantec/metro/proto/Talos$Template$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$Template$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$Template;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9969
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$31300(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9964
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$31400()Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template$Builder;->create()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 10015
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10016
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 10019
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 3

    .prologue
    .line 9972
    new-instance v0, Lcom/symantec/metro/proto/Talos$Template$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;-><init>()V

    .line 9973
    new-instance v1, Lcom/symantec/metro/proto/Talos$Template;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$Template;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    .line 9974
    return-object v0
.end method


# virtual methods
.method public final addAllMailParams(Ljava/lang/Iterable;)Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/metro/proto/Talos$MailParam;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$Template$Builder;"
        }
    .end annotation

    .prologue
    .line 10154
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10155
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Template;->access$31602(Lcom/symantec/metro/proto/Talos$Template;Ljava/util/List;)Ljava/util/List;

    .line 10157
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10158
    return-object p0
.end method

.method public final addMailParams(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 2

    .prologue
    .line 10146
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10147
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Template;->access$31602(Lcom/symantec/metro/proto/Talos$Template;Ljava/util/List;)Ljava/util/List;

    .line 10149
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->build()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10150
    return-object p0
.end method

.method public final addMailParams(Lcom/symantec/metro/proto/Talos$MailParam;)Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 2

    .prologue
    .line 10136
    if-nez p1, :cond_0

    .line 10137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10139
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10140
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Template;->access$31602(Lcom/symantec/metro/proto/Talos$Template;Ljava/util/List;)Ljava/util/List;

    .line 10142
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10143
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->build()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->build()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 10007
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10008
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10010
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$Template;
    .locals 2

    .prologue
    .line 10023
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    if-nez v0, :cond_0

    .line 10024
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10027
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 10028
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Template;->access$31602(Lcom/symantec/metro/proto/Talos$Template;Ljava/util/List;)Ljava/util/List;

    .line 10031
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    .line 10032
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    .line 10033
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->clear()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->clear()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->clear()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 2

    .prologue
    .line 9982
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    if-nez v0, :cond_0

    .line 9983
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9986
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$Template;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$Template;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    .line 9987
    return-object p0
.end method

.method public final clearId()Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10109
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # setter for: Lcom/symantec/metro/proto/Talos$Template;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Template;->access$31702(Lcom/symantec/metro/proto/Talos$Template;Z)Z

    .line 10110
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # setter for: Lcom/symantec/metro/proto/Talos$Template;->id_:I
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Template;->access$31802(Lcom/symantec/metro/proto/Talos$Template;I)I

    .line 10111
    return-object p0
.end method

.method public final clearMailParams()Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 2

    .prologue
    .line 10161
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Template;->access$31602(Lcom/symantec/metro/proto/Talos$Template;Ljava/util/List;)Ljava/util/List;

    .line 10162
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->clone()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->clone()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->clone()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->clone()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->clone()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 2

    .prologue
    .line 9991
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template$Builder;->create()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->clone()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 10000
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9996
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 10101
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Template;->getId()I

    move-result v0

    return v0
.end method

.method public final getMailParams(I)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 10122
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    invoke-virtual {v0, p1}, Lcom/symantec/metro/proto/Talos$Template;->getMailParams(I)Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public final getMailParamsCount()I
    .locals 1

    .prologue
    .line 10119
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Template;->getMailParamsCount()I

    move-result v0

    return v0
.end method

.method public final getMailParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$MailParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10116
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 10098
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Template;->hasId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9978
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10004
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Template;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9964
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 2

    .prologue
    .line 10064
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 10068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 10069
    sparse-switch v1, :sswitch_data_0

    .line 10074
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10076
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10077
    :goto_1
    return-object p0

    .line 10071
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 10082
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->setId(I)Lcom/symantec/metro/proto/Talos$Template$Builder;

    goto :goto_0

    .line 10086
    :sswitch_2
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->newBuilder()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v1

    .line 10087
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10088
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->addMailParams(Lcom/symantec/metro/proto/Talos$MailParam;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    goto :goto_0

    .line 10069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 1

    .prologue
    .line 10037
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$Template;

    if-eqz v0, :cond_0

    .line 10038
    check-cast p1, Lcom/symantec/metro/proto/Talos$Template;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object p0

    .line 10041
    :goto_0
    return-object p0

    .line 10040
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 2

    .prologue
    .line 10046
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10057
    :goto_0
    return-object p0

    .line 10047
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Template;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10048
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Template;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->setId(I)Lcom/symantec/metro/proto/Talos$Template$Builder;

    .line 10050
    :cond_1
    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10051
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10052
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Template;->access$31602(Lcom/symantec/metro/proto/Talos$Template;Ljava/util/List;)Ljava/util/List;

    .line 10054
    :cond_2
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10056
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Template;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setId(I)Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 2

    .prologue
    .line 10104
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Template;->hasId:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Template;->access$31702(Lcom/symantec/metro/proto/Talos$Template;Z)Z

    .line 10105
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # setter for: Lcom/symantec/metro/proto/Talos$Template;->id_:I
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Template;->access$31802(Lcom/symantec/metro/proto/Talos$Template;I)I

    .line 10106
    return-object p0
.end method

.method public final setMailParams(ILcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 2

    .prologue
    .line 10132
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->build()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10133
    return-object p0
.end method

.method public final setMailParams(ILcom/symantec/metro/proto/Talos$MailParam;)Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 1

    .prologue
    .line 10125
    if-nez p2, :cond_0

    .line 10126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10128
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template$Builder;->result:Lcom/symantec/metro/proto/Talos$Template;

    # getter for: Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template;->access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10129
    return-object p0
.end method
