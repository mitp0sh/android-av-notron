.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;-><init>()V

    .line 168
    new-instance v1, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    .line 169
    return-object v0
.end method


# virtual methods
.method public final addAllMessages(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;Ljava/util/List;)Ljava/util/List;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 328
    return-object p0
.end method

.method public final addMessages(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;Ljava/util/List;)Ljava/util/List;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    return-object p0
.end method

.method public final addMessages(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 2

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 307
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;Ljava/util/List;)Ljava/util/List;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;Ljava/util/List;)Ljava/util/List;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    .line 227
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    .line 228
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    .line 182
    return-object p0
.end method

.method public final clearMessages()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;Ljava/util/List;)Ljava/util/List;

    .line 332
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getMessages(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getMessages(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getMessagesCount()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getMessagesCount()I

    move-result v0

    return v0
.end method

.method public final getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 261
    sparse-switch v1, :sswitch_data_0

    .line 266
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 269
    :goto_1
    return-object p0

    .line 263
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 274
    :sswitch_1
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v1

    .line 275
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 276
    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->addMessages(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    goto :goto_0

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 1

    .prologue
    .line 232
    instance-of v0, p1, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object p0

    .line 236
    :goto_0
    return-object p0

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 249
    :goto_0
    return-object p0

    .line 242
    :cond_0
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;Ljava/util/List;)Ljava/util/List;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setMessages(ILcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    return-object p0
.end method

.method public final setMessages(ILcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 1

    .prologue
    .line 295
    if-nez p2, :cond_0

    .line 296
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    return-object p0
.end method
