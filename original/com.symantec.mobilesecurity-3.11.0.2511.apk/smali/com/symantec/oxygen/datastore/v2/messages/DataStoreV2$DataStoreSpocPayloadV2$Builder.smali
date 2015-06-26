.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5081
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 3

    .prologue
    .line 5084
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;-><init>()V

    .line 5085
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    .line 5086
    return-object v0
.end method


# virtual methods
.method public final addAllToRevision(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;"
        }
    .end annotation

    .prologue
    .line 5256
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5257
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Ljava/util/List;)Ljava/util/List;

    .line 5259
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5260
    return-object p0
.end method

.method public final addToRevision(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 2

    .prologue
    .line 5245
    if-nez p1, :cond_0

    .line 5246
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5248
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5249
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Ljava/util/List;)Ljava/util/List;

    .line 5251
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5252
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 5119
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5120
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5122
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 2

    .prologue
    .line 5135
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    if-nez v0, :cond_0

    .line 5136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5139
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 5140
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Ljava/util/List;)Ljava/util/List;

    .line 5143
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    .line 5144
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    .line 5145
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 2

    .prologue
    .line 5094
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    if-nez v0, :cond_0

    .line 5095
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5098
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    .line 5099
    return-object p0
.end method

.method public final clearOrigin()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 2

    .prologue
    .line 5222
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Z)Z

    .line 5223
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Ljava/lang/String;)Ljava/lang/String;

    .line 5224
    return-object p0
.end method

.method public final clearToRevision()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 2

    .prologue
    .line 5263
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Ljava/util/List;)Ljava/util/List;

    .line 5264
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 2

    .prologue
    .line 5103
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    .locals 1

    .prologue
    .line 5112
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5108
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5211
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getOrigin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToRevision(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5235
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getToRevision(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToRevisionCount()I
    .locals 1

    .prologue
    .line 5232
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getToRevisionCount()I

    move-result v0

    return v0
.end method

.method public final getToRevisionList()Ljava/util/List;
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
    .line 5229
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasOrigin()Z
    .locals 1

    .prologue
    .line 5208
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->hasOrigin()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5076
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5116
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 2

    .prologue
    .line 5176
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5181
    sparse-switch v1, :sswitch_data_0

    .line 5186
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5188
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5189
    :goto_1
    return-object p0

    .line 5183
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5194
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->setOrigin(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    goto :goto_0

    .line 5198
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->addToRevision(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    goto :goto_0

    .line 5181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 1

    .prologue
    .line 5149
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    if-eqz v0, :cond_0

    .line 5150
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    move-result-object p0

    .line 5153
    :goto_0
    return-object p0

    .line 5152
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 2

    .prologue
    .line 5158
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5169
    :goto_0
    return-object p0

    .line 5159
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->hasOrigin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5160
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->setOrigin(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;

    .line 5162
    :cond_1
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5163
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5164
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Ljava/util/List;)Ljava/util/List;

    .line 5166
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5168
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setOrigin(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 2

    .prologue
    .line 5214
    if-nez p1, :cond_0

    .line 5215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5217
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Z)Z

    .line 5218
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;Ljava/lang/String;)Ljava/lang/String;

    .line 5219
    return-object p0
.end method

.method public final setToRevision(ILjava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;
    .locals 1

    .prologue
    .line 5238
    if-nez p2, :cond_0

    .line 5239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5241
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5242
    return-object p0
.end method
