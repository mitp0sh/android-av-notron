.class public final Lcom/symantec/metro/proto/Talos$Mail$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$Mail$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$Mail;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10355
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$32100(Lcom/symantec/metro/proto/Talos$Mail$Builder;)Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10350
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$32200()Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->create()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10401
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10402
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 10405
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 3

    .prologue
    .line 10358
    new-instance v0, Lcom/symantec/metro/proto/Talos$Mail$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;-><init>()V

    .line 10359
    new-instance v1, Lcom/symantec/metro/proto/Talos$Mail;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$Mail;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    .line 10360
    return-object v0
.end method


# virtual methods
.method public final addAllRecipients(Ljava/lang/Iterable;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/metro/proto/Talos$User;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$Mail$Builder;"
        }
    .end annotation

    .prologue
    .line 10576
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10577
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32402(Lcom/symantec/metro/proto/Talos$Mail;Ljava/util/List;)Ljava/util/List;

    .line 10579
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10580
    return-object p0
.end method

.method public final addRecipients(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10568
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10569
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32402(Lcom/symantec/metro/proto/Talos$Mail;Ljava/util/List;)Ljava/util/List;

    .line 10571
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$User$Builder;->build()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10572
    return-object p0
.end method

.method public final addRecipients(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10558
    if-nez p1, :cond_0

    .line 10559
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10561
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10562
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32402(Lcom/symantec/metro/proto/Talos$Mail;Ljava/util/List;)Ljava/util/List;

    .line 10564
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10565
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->build()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->build()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10393
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10394
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10396
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$Mail;
    .locals 2

    .prologue
    .line 10409
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    if-nez v0, :cond_0

    .line 10410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10413
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 10414
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32402(Lcom/symantec/metro/proto/Talos$Mail;Ljava/util/List;)Ljava/util/List;

    .line 10417
    :cond_1
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    .line 10418
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    .line 10419
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->clear()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->clear()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->clear()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10368
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    if-nez v0, :cond_0

    .line 10369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10372
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$Mail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    .line 10373
    return-object p0
.end method

.method public final clearRecipients()Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10583
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32402(Lcom/symantec/metro/proto/Talos$Mail;Ljava/util/List;)Ljava/util/List;

    .line 10584
    return-object p0
.end method

.method public final clearSender()Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10531
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->hasSender:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32502(Lcom/symantec/metro/proto/Talos$Mail;Z)Z

    .line 10532
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->sender_:Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32602(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User;

    .line 10533
    return-object p0
.end method

.method public final clearTemplate()Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10619
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->hasTemplate:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32702(Lcom/symantec/metro/proto/Talos$Mail;Z)Z

    .line 10620
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->template_:Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32802(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template;

    .line 10621
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->clone()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->clone()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->clone()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->clone()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->clone()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10377
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->create()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->clone()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10386
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10382
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getRecipients(I)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 10544
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {v0, p1}, Lcom/symantec/metro/proto/Talos$Mail;->getRecipients(I)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final getRecipientsCount()I
    .locals 1

    .prologue
    .line 10541
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Mail;->getRecipientsCount()I

    move-result v0

    return v0
.end method

.method public final getRecipientsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10538
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSender()Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 10504
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Mail;->getSender()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    return-object v0
.end method

.method public final getTemplate()Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 10592
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Mail;->getTemplate()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public final hasSender()Z
    .locals 1

    .prologue
    .line 10501
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Mail;->hasSender()Z

    move-result v0

    return v0
.end method

.method public final hasTemplate()Z
    .locals 1

    .prologue
    .line 10589
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Mail;->hasTemplate()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10364
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10390
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Mail;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 3

    .prologue
    .line 10453
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 10457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 10458
    sparse-switch v1, :sswitch_data_0

    .line 10463
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10465
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10466
    :goto_1
    return-object p0

    .line 10460
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 10471
    :sswitch_1
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v1

    .line 10472
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->hasSender()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10473
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->getSender()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User$Builder;

    .line 10475
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10476
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$User$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->setSender(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    goto :goto_0

    .line 10480
    :sswitch_2
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->newBuilder()Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v1

    .line 10481
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10482
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$User$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->addRecipients(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    goto :goto_0

    .line 10486
    :sswitch_3
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v1

    .line 10487
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->hasTemplate()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10488
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->getTemplate()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    .line 10490
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10491
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->setTemplate(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    goto :goto_0

    .line 10458
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 1

    .prologue
    .line 10423
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$Mail;

    if-eqz v0, :cond_0

    .line 10424
    check-cast p1, Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object p0

    .line 10427
    :goto_0
    return-object p0

    .line 10426
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10432
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10446
    :goto_0
    return-object p0

    .line 10433
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Mail;->hasSender()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10434
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Mail;->getSender()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeSender(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    .line 10436
    :cond_1
    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10437
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10438
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32402(Lcom/symantec/metro/proto/Talos$Mail;Ljava/util/List;)Ljava/util/List;

    .line 10440
    :cond_2
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10442
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Mail;->hasTemplate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10443
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Mail;->getTemplate()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeTemplate(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    .line 10445
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Mail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeSender(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10520
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Mail;->hasSender()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->sender_:Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32600(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10522
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->sender_:Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32600(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$User;->newBuilder(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/metro/proto/Talos$User$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$User$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->sender_:Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32602(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User;

    .line 10527
    :goto_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->hasSender:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32502(Lcom/symantec/metro/proto/Talos$Mail;Z)Z

    .line 10528
    return-object p0

    .line 10525
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->sender_:Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32602(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User;

    goto :goto_0
.end method

.method public final mergeTemplate(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10608
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Mail;->hasTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->template_:Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32800(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10610
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->template_:Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32800(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->template_:Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32802(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template;

    .line 10615
    :goto_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->hasTemplate:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32702(Lcom/symantec/metro/proto/Talos$Mail;Z)Z

    .line 10616
    return-object p0

    .line 10613
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->template_:Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32802(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template;

    goto :goto_0
.end method

.method public final setRecipients(ILcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10554
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/metro/proto/Talos$User$Builder;->build()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10555
    return-object p0
.end method

.method public final setRecipients(ILcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 1

    .prologue
    .line 10547
    if-nez p2, :cond_0

    .line 10548
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10550
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # getter for: Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail;->access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10551
    return-object p0
.end method

.method public final setSender(Lcom/symantec/metro/proto/Talos$User$Builder;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10515
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->hasSender:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32502(Lcom/symantec/metro/proto/Talos$Mail;Z)Z

    .line 10516
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$User$Builder;->build()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->sender_:Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32602(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User;

    .line 10517
    return-object p0
.end method

.method public final setSender(Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10507
    if-nez p1, :cond_0

    .line 10508
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10510
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->hasSender:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32502(Lcom/symantec/metro/proto/Talos$Mail;Z)Z

    .line 10511
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->sender_:Lcom/symantec/metro/proto/Talos$User;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32602(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User;

    .line 10512
    return-object p0
.end method

.method public final setTemplate(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10603
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->hasTemplate:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32702(Lcom/symantec/metro/proto/Talos$Mail;Z)Z

    .line 10604
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->build()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->template_:Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32802(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template;

    .line 10605
    return-object p0
.end method

.method public final setTemplate(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 2

    .prologue
    .line 10595
    if-nez p1, :cond_0

    .line 10596
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10598
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->hasTemplate:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32702(Lcom/symantec/metro/proto/Talos$Mail;Z)Z

    .line 10599
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail$Builder;->result:Lcom/symantec/metro/proto/Talos$Mail;

    # setter for: Lcom/symantec/metro/proto/Talos$Mail;->template_:Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$Mail;->access$32802(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template;

    .line 10600
    return-object p0
.end method
