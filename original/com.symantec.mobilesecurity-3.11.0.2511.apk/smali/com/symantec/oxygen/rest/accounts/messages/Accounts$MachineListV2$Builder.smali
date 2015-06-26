.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5593
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 3

    .prologue
    .line 5596
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;-><init>()V

    .line 5597
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    .line 5598
    return-object v0
.end method


# virtual methods
.method public final addAllMachines(Ljava/lang/Iterable;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;",
            ">;)",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;"
        }
    .end annotation

    .prologue
    .line 5753
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5754
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;Ljava/util/List;)Ljava/util/List;

    .line 5756
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5757
    return-object p0
.end method

.method public final addMachines(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 2

    .prologue
    .line 5745
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5746
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;Ljava/util/List;)Ljava/util/List;

    .line 5748
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5749
    return-object p0
.end method

.method public final addMachines(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 2

    .prologue
    .line 5735
    if-nez p1, :cond_0

    .line 5736
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5738
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5739
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;Ljava/util/List;)Ljava/util/List;

    .line 5741
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5742
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5631
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5632
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5634
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 2

    .prologue
    .line 5647
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    if-nez v0, :cond_0

    .line 5648
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5651
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 5652
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;Ljava/util/List;)Ljava/util/List;

    .line 5655
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    .line 5656
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    .line 5657
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 2

    .prologue
    .line 5606
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    if-nez v0, :cond_0

    .line 5607
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5610
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    .line 5611
    return-object p0
.end method

.method public final clearMachines()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 2

    .prologue
    .line 5760
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;Ljava/util/List;)Ljava/util/List;

    .line 5761
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 2

    .prologue
    .line 5615
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5624
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5620
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getMachines(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 5721
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getMachines(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v0

    return-object v0
.end method

.method public final getMachinesCount()I
    .locals 1

    .prologue
    .line 5718
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getMachinesCount()I

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
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5715
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5588
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5628
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 2

    .prologue
    .line 5685
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5689
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5690
    sparse-switch v1, :sswitch_data_0

    .line 5695
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5697
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5698
    :goto_1
    return-object p0

    .line 5692
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5703
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;

    move-result-object v1

    .line 5704
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5705
    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->addMachines(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    goto :goto_0

    .line 5690
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 1

    .prologue
    .line 5661
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    if-eqz v0, :cond_0

    .line 5662
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object p0

    .line 5665
    :goto_0
    return-object p0

    .line 5664
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 2

    .prologue
    .line 5670
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5678
    :goto_0
    return-object p0

    .line 5671
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5672
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5673
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;Ljava/util/List;)Ljava/util/List;

    .line 5675
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5677
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setMachines(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 2

    .prologue
    .line 5731
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5732
    return-object p0
.end method

.method public final setMachines(ILcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 1

    .prologue
    .line 5724
    if-nez p2, :cond_0

    .line 5725
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5727
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5728
    return-object p0
.end method
