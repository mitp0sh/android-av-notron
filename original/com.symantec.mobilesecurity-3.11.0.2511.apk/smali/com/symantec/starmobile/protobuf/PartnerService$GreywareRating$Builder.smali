.class public final Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4062
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$8600(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 4057
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8700()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 4115
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4116
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4119
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 3

    .prologue
    .line 4065
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;-><init>()V

    .line 4066
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    .line 4067
    return-object v0
.end method


# virtual methods
.method public final addAllLibraryList(Ljava/lang/Iterable;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;",
            ">;)",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;"
        }
    .end annotation

    .prologue
    .line 4232
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4233
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8902(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;Ljava/util/List;)Ljava/util/List;

    .line 4235
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4236
    return-object p0
.end method

.method public final addLibraryList(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 2

    .prologue
    .line 4224
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4225
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8902(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;Ljava/util/List;)Ljava/util/List;

    .line 4227
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4228
    return-object p0
.end method

.method public final addLibraryList(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 2

    .prologue
    .line 4214
    if-nez p1, :cond_0

    .line 4215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4217
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4218
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8902(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;Ljava/util/List;)Ljava/util/List;

    .line 4220
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4221
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 4107
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4108
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4110
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 2

    .prologue
    .line 4124
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    if-nez v0, :cond_0

    .line 4125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4128
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 4129
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8902(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;Ljava/util/List;)Ljava/util/List;

    .line 4132
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    .line 4133
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    .line 4134
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 2

    .prologue
    .line 4077
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    if-nez v0, :cond_0

    .line 4078
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4081
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    .line 4082
    return-object p0
.end method

.method public final clearLibraryList()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 2

    .prologue
    .line 4239
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8902(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;Ljava/util/List;)Ljava/util/List;

    .line 4240
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 2

    .prologue
    .line 4087
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 4098
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4093
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getLibraryList(I)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 4200
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    invoke-virtual {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getLibraryList(I)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v0

    return-object v0
.end method

.method public final getLibraryListCount()I
    .locals 1

    .prologue
    .line 4197
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getLibraryListCount()I

    move-result v0

    return v0
.end method

.method public final getLibraryListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4194
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 4072
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4103
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 2

    .prologue
    .line 4164
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4169
    sparse-switch v1, :sswitch_data_0

    .line 4174
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4176
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4177
    :goto_1
    return-object p0

    .line 4171
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4182
    :sswitch_1
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;

    move-result-object v1

    .line 4183
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4184
    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->addLibraryList(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    goto :goto_0

    .line 4169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 1

    .prologue
    .line 4139
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    if-eqz v0, :cond_0

    .line 4140
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object p0

    .line 4143
    :goto_0
    return-object p0

    .line 4142
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 2

    .prologue
    .line 4148
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4156
    :goto_0
    return-object p0

    .line 4149
    :cond_0
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4150
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4151
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8902(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;Ljava/util/List;)Ljava/util/List;

    .line 4153
    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4155
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setLibraryList(ILcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 2

    .prologue
    .line 4210
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4211
    return-object p0
.end method

.method public final setLibraryList(ILcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 1

    .prologue
    .line 4203
    if-nez p2, :cond_0

    .line 4204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4206
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4207
    return-object p0
.end method
