.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2921
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 3

    .prologue
    .line 2924
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;-><init>()V

    .line 2925
    new-instance v1, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    .line 2926
    return-object v0
.end method


# virtual methods
.method public final addAllFailedIndex(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;"
        }
    .end annotation

    .prologue
    .line 3071
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3072
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;Ljava/util/List;)Ljava/util/List;

    .line 3074
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3075
    return-object p0
.end method

.method public final addFailedIndex(I)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 2

    .prologue
    .line 3063
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3064
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;Ljava/util/List;)Ljava/util/List;

    .line 3066
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3067
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2959
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2960
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2962
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 2

    .prologue
    .line 2975
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    if-nez v0, :cond_0

    .line 2976
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2979
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 2980
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;Ljava/util/List;)Ljava/util/List;

    .line 2983
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    .line 2984
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    .line 2985
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 2

    .prologue
    .line 2934
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    if-nez v0, :cond_0

    .line 2935
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2938
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    .line 2939
    return-object p0
.end method

.method public final clearFailedIndex()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 2

    .prologue
    .line 3078
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;Ljava/util/List;)Ljava/util/List;

    .line 3079
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 2

    .prologue
    .line 2943
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    .locals 1

    .prologue
    .line 2952
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2948
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getFailedIndex(I)I
    .locals 1

    .prologue
    .line 3056
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getFailedIndex(I)I

    move-result v0

    return v0
.end method

.method public final getFailedIndexCount()I
    .locals 1

    .prologue
    .line 3053
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getFailedIndexCount()I

    move-result v0

    return v0
.end method

.method public final getFailedIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3050
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2916
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2956
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 3

    .prologue
    .line 3013
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3017
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3018
    sparse-switch v1, :sswitch_data_0

    .line 3023
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3025
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3026
    :goto_1
    return-object p0

    .line 3020
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3031
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->addFailedIndex(I)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    goto :goto_0

    .line 3035
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 3036
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3037
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_1

    .line 3038
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->addFailedIndex(I)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    goto :goto_2

    .line 3040
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 3018
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 1

    .prologue
    .line 2989
    instance-of v0, p1, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    if-eqz v0, :cond_0

    .line 2990
    check-cast p1, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;

    move-result-object p0

    .line 2993
    :goto_0
    return-object p0

    .line 2992
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 2

    .prologue
    .line 2998
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3006
    :goto_0
    return-object p0

    .line 2999
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3000
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3001
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;Ljava/util/List;)Ljava/util/List;

    .line 3003
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3005
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setFailedIndex(II)Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;
    .locals 2

    .prologue
    .line 3059
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogResult$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogResult;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3060
    return-object p0
.end method
