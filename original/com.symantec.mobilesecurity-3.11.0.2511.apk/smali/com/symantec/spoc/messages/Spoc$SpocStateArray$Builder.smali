.class public final Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2991
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 3

    .prologue
    .line 2994
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    invoke-direct {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;-><init>()V

    .line 2995
    new-instance v1, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v1, v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    .line 2996
    return-object v0
.end method


# virtual methods
.method public final addAllState(Ljava/lang/Iterable;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/spoc/messages/Spoc$SpocState;",
            ">;)",
            "Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;"
        }
    .end annotation

    .prologue
    .line 3151
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3152
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;Ljava/util/List;)Ljava/util/List;

    .line 3154
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3155
    return-object p0
.end method

.method public final addState(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 2

    .prologue
    .line 3143
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3144
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;Ljava/util/List;)Ljava/util/List;

    .line 3146
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3147
    return-object p0
.end method

.method public final addState(Lcom/symantec/spoc/messages/Spoc$SpocState;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 2

    .prologue
    .line 3133
    if-nez p1, :cond_0

    .line 3134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3136
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3137
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;Ljava/util/List;)Ljava/util/List;

    .line 3139
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3140
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 3029
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3030
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3032
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 2

    .prologue
    .line 3045
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    if-nez v0, :cond_0

    .line 3046
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3049
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 3050
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;Ljava/util/List;)Ljava/util/List;

    .line 3053
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    .line 3054
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    .line 3055
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 2

    .prologue
    .line 3004
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    if-nez v0, :cond_0

    .line 3005
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3008
    :cond_0
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    .line 3009
    return-object p0
.end method

.method public final clearState()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 2

    .prologue
    .line 3158
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;Ljava/util/List;)Ljava/util/List;

    .line 3159
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 2

    .prologue
    .line 3013
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-virtual {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;
    .locals 1

    .prologue
    .line 3022
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3018
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getState(I)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3119
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-virtual {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getState(I)Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public final getStateCount()I
    .locals 1

    .prologue
    .line 3116
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getStateCount()I

    move-result v0

    return v0
.end method

.method public final getStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SpocState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3113
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2986
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3026
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2986
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 2

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3088
    sparse-switch v1, :sswitch_data_0

    .line 3093
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3095
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3096
    :goto_1
    return-object p0

    .line 3090
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3101
    :sswitch_1
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v1

    .line 3102
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3103
    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->addState(Lcom/symantec/spoc/messages/Spoc$SpocState;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    goto :goto_0

    .line 3088
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 1

    .prologue
    .line 3059
    instance-of v0, p1, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    if-eqz v0, :cond_0

    .line 3060
    check-cast p1, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;

    move-result-object p0

    .line 3063
    :goto_0
    return-object p0

    .line 3062
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 2

    .prologue
    .line 3068
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3076
    :goto_0
    return-object p0

    .line 3069
    :cond_0
    invoke-static {p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3070
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3071
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;Ljava/util/List;)Ljava/util/List;

    .line 3073
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3075
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setState(ILcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 2

    .prologue
    .line 3129
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3130
    return-object p0
.end method

.method public final setState(ILcom/symantec/spoc/messages/Spoc$SpocState;)Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;
    .locals 1

    .prologue
    .line 3122
    if-nez p2, :cond_0

    .line 3123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3125
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocStateArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocStateArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocStateArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocStateArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3126
    return-object p0
.end method
