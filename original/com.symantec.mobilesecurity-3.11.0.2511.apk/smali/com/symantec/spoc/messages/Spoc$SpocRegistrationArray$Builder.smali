.class public final Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 3

    .prologue
    .line 334
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    invoke-direct {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;-><init>()V

    .line 335
    new-instance v1, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v1, v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    .line 336
    return-object v0
.end method


# virtual methods
.method public final addAllRegistration(Ljava/lang/Iterable;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/spoc/messages/Spoc$SpocRegistration;",
            ">;)",
            "Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;Ljava/util/List;)Ljava/util/List;

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 495
    return-object p0
.end method

.method public final addRegistration(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;Ljava/util/List;)Ljava/util/List;

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    return-object p0
.end method

.method public final addRegistration(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 2

    .prologue
    .line 473
    if-nez p1, :cond_0

    .line 474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;Ljava/util/List;)Ljava/util/List;

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 390
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;Ljava/util/List;)Ljava/util/List;

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    .line 394
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    .line 395
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    .line 349
    return-object p0
.end method

.method public final clearRegistration()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;Ljava/util/List;)Ljava/util/List;

    .line 499
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-virtual {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 1

    .prologue
    .line 362
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getRegistration(I)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-virtual {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getRegistration(I)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final getRegistrationCount()I
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getRegistrationCount()I

    move-result v0

    return v0
.end method

.method public final getRegistrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SpocRegistration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 2

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 428
    sparse-switch v1, :sswitch_data_0

    .line 433
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 436
    :goto_1
    return-object p0

    .line 430
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 441
    :sswitch_1
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v1

    .line 442
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 443
    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->addRegistration(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    goto :goto_0

    .line 428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 1

    .prologue
    .line 399
    instance-of v0, p1, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    if-eqz v0, :cond_0

    .line 400
    check-cast p1, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object p0

    .line 403
    :goto_0
    return-object p0

    .line 402
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 2

    .prologue
    .line 408
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 416
    :goto_0
    return-object p0

    .line 409
    :cond_0
    invoke-static {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;Ljava/util/List;)Ljava/util/List;

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setRegistration(ILcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    return-object p0
.end method

.method public final setRegistration(ILcom/symantec/spoc/messages/Spoc$SpocRegistration;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    .locals 1

    .prologue
    .line 462
    if-nez p2, :cond_0

    .line 463
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-object p0
.end method
