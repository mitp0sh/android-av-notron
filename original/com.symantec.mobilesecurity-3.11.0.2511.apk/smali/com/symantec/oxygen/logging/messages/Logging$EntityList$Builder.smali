.class public final Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3565
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 3

    .prologue
    .line 3568
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;-><init>()V

    .line 3569
    new-instance v1, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    .line 3570
    return-object v0
.end method


# virtual methods
.method public final addAllEntity(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;"
        }
    .end annotation

    .prologue
    .line 3715
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3716
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;Ljava/util/List;)Ljava/util/List;

    .line 3718
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3719
    return-object p0
.end method

.method public final addEntity(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 3

    .prologue
    .line 3707
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3708
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;Ljava/util/List;)Ljava/util/List;

    .line 3710
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3711
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3603
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3604
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3606
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 2

    .prologue
    .line 3619
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    if-nez v0, :cond_0

    .line 3620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3623
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 3624
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;Ljava/util/List;)Ljava/util/List;

    .line 3627
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    .line 3628
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    .line 3629
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 2

    .prologue
    .line 3578
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    if-nez v0, :cond_0

    .line 3579
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3582
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    .line 3583
    return-object p0
.end method

.method public final clearEntity()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 2

    .prologue
    .line 3722
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;Ljava/util/List;)Ljava/util/List;

    .line 3723
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 2

    .prologue
    .line 3587
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;
    .locals 1

    .prologue
    .line 3596
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3592
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntity(I)J
    .locals 2

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getEntity(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEntityCount()I
    .locals 1

    .prologue
    .line 3697
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getEntityCount()I

    move-result v0

    return v0
.end method

.method public final getEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3694
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3560
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3600
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 4

    .prologue
    .line 3657
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3662
    sparse-switch v1, :sswitch_data_0

    .line 3667
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3669
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3670
    :goto_1
    return-object p0

    .line 3664
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3675
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->addEntity(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    goto :goto_0

    .line 3679
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 3680
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3681
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1

    .line 3682
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->addEntity(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    goto :goto_2

    .line 3684
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 3662
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 1

    .prologue
    .line 3633
    instance-of v0, p1, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    if-eqz v0, :cond_0

    .line 3634
    check-cast p1, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;

    move-result-object p0

    .line 3637
    :goto_0
    return-object p0

    .line 3636
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 2

    .prologue
    .line 3642
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3650
    :goto_0
    return-object p0

    .line 3643
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3644
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3645
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;Ljava/util/List;)Ljava/util/List;

    .line 3647
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3649
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setEntity(IJ)Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;
    .locals 2

    .prologue
    .line 3703
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityList$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityList;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityList;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3704
    return-object p0
.end method
