.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5259
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 3

    .prologue
    .line 5262
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;-><init>()V

    .line 5263
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    .line 5264
    return-object v0
.end method


# virtual methods
.method public final addAllMachines(Ljava/lang/Iterable;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;",
            ">;)",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;"
        }
    .end annotation

    .prologue
    .line 5419
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5420
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;Ljava/util/List;)Ljava/util/List;

    .line 5422
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5423
    return-object p0
.end method

.method public final addMachines(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 2

    .prologue
    .line 5411
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5412
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;Ljava/util/List;)Ljava/util/List;

    .line 5414
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5415
    return-object p0
.end method

.method public final addMachines(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 2

    .prologue
    .line 5401
    if-nez p1, :cond_0

    .line 5402
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5404
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5405
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;Ljava/util/List;)Ljava/util/List;

    .line 5407
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5408
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5297
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5298
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5300
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 2

    .prologue
    .line 5313
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    if-nez v0, :cond_0

    .line 5314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5317
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 5318
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;Ljava/util/List;)Ljava/util/List;

    .line 5321
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    .line 5322
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    .line 5323
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 2

    .prologue
    .line 5272
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    if-nez v0, :cond_0

    .line 5273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5276
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    .line 5277
    return-object p0
.end method

.method public final clearMachines()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 2

    .prologue
    .line 5426
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;Ljava/util/List;)Ljava/util/List;

    .line 5427
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 2

    .prologue
    .line 5281
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5290
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5286
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getMachines(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 5387
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getMachines(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public final getMachinesCount()I
    .locals 1

    .prologue
    .line 5384
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getMachinesCount()I

    move-result v0

    return v0
.end method

.method public final getMachinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5381
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5254
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5294
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5254
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 2

    .prologue
    .line 5351
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5356
    sparse-switch v1, :sswitch_data_0

    .line 5361
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5363
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5364
    :goto_1
    return-object p0

    .line 5358
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5369
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v1

    .line 5370
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5371
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->addMachines(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    goto :goto_0

    .line 5356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 1

    .prologue
    .line 5327
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    if-eqz v0, :cond_0

    .line 5328
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object p0

    .line 5331
    :goto_0
    return-object p0

    .line 5330
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 2

    .prologue
    .line 5336
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5344
    :goto_0
    return-object p0

    .line 5337
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5338
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5339
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;Ljava/util/List;)Ljava/util/List;

    .line 5341
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5343
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setMachines(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 2

    .prologue
    .line 5397
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5398
    return-object p0
.end method

.method public final setMachines(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 1

    .prologue
    .line 5390
    if-nez p2, :cond_0

    .line 5391
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5393
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5394
    return-object p0
.end method
