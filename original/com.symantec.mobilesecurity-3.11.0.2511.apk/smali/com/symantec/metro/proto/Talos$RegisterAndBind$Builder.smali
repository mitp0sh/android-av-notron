.class public final Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2663
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$7200(Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2658
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7300()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->create()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2709
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2710
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2713
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 3

    .prologue
    .line 2666
    new-instance v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;-><init>()V

    .line 2667
    new-instance v1, Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    .line 2668
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->build()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->build()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2701
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2702
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2704
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 2

    .prologue
    .line 2717
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    if-nez v0, :cond_0

    .line 2718
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2721
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    .line 2722
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    .line 2723
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->clear()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->clear()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->clear()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 2

    .prologue
    .line 2676
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    if-nez v0, :cond_0

    .line 2677
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2680
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    .line 2681
    return-object p0
.end method

.method public final clearEndpoint()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 2

    .prologue
    .line 2860
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasEndpoint:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7702(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Z)Z

    .line 2861
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7802(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 2862
    return-object p0
.end method

.method public final clearService()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 2

    .prologue
    .line 2823
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasService:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7502(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Z)Z

    .line 2824
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->service_:Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7602(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service;

    .line 2825
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->clone()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->clone()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->clone()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->clone()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->clone()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 2

    .prologue
    .line 2685
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->create()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->clone()Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2694
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2690
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEndpoint()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 2833
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getEndpoint()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Lcom/symantec/metro/proto/Talos$Service;
    .locals 1

    .prologue
    .line 2796
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getService()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    return-object v0
.end method

.method public final hasEndpoint()Z
    .locals 1

    .prologue
    .line 2830
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasEndpoint()Z

    move-result v0

    return v0
.end method

.method public final hasService()Z
    .locals 1

    .prologue
    .line 2793
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasService()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$RegisterAndBind;
    .locals 1

    .prologue
    .line 2672
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2698
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final mergeEndpoint(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 2

    .prologue
    .line 2849
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasEndpoint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    # getter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7800(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2851
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    # getter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7800(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7802(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 2856
    :goto_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasEndpoint:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7702(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Z)Z

    .line 2857
    return-object p0

    .line 2854
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7802(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 3

    .prologue
    .line 2751
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2756
    sparse-switch v1, :sswitch_data_0

    .line 2761
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2763
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2764
    :goto_1
    return-object p0

    .line 2758
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2769
    :sswitch_1
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder()Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v1

    .line 2770
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->hasService()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2771
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->getService()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    .line 2773
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2774
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->setService(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    goto :goto_0

    .line 2778
    :sswitch_2
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v1

    .line 2779
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->hasEndpoint()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2780
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->getEndpoint()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    .line 2782
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2783
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->setEndpoint(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    goto :goto_0

    .line 2756
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 1

    .prologue
    .line 2727
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    if-eqz v0, :cond_0

    .line 2728
    check-cast p1, Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    move-result-object p0

    .line 2731
    :goto_0
    return-object p0

    .line 2730
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 1

    .prologue
    .line 2736
    invoke-static {}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2744
    :goto_0
    return-object p0

    .line 2737
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2738
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getService()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeService(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    .line 2740
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasEndpoint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2741
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getEndpoint()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeEndpoint(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;

    .line 2743
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeService(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 2

    .prologue
    .line 2812
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasService()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    # getter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->service_:Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7600(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v0

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Service;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2814
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    # getter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->service_:Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7600(Lcom/symantec/metro/proto/Talos$RegisterAndBind;)Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/metro/proto/Talos$Service;->newBuilder(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->service_:Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7602(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service;

    .line 2819
    :goto_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasService:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7502(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Z)Z

    .line 2820
    return-object p0

    .line 2817
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->service_:Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7602(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service;

    goto :goto_0
.end method

.method public final setEndpoint(Lcom/symantec/metro/proto/Talos$Endpoint$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 2

    .prologue
    .line 2844
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasEndpoint:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7702(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Z)Z

    .line 2845
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->build()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7802(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 2846
    return-object p0
.end method

.method public final setEndpoint(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 2

    .prologue
    .line 2836
    if-nez p1, :cond_0

    .line 2837
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2839
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasEndpoint:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7702(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Z)Z

    .line 2840
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->endpoint_:Lcom/symantec/metro/proto/Talos$Endpoint;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7802(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 2841
    return-object p0
.end method

.method public final setService(Lcom/symantec/metro/proto/Talos$Service$Builder;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 2

    .prologue
    .line 2807
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasService:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7502(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Z)Z

    .line 2808
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Service$Builder;->build()Lcom/symantec/metro/proto/Talos$Service;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->service_:Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7602(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service;

    .line 2809
    return-object p0
.end method

.method public final setService(Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;
    .locals 2

    .prologue
    .line 2799
    if-nez p1, :cond_0

    .line 2800
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2802
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->hasService:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7502(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Z)Z

    .line 2803
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$RegisterAndBind$Builder;->result:Lcom/symantec/metro/proto/Talos$RegisterAndBind;

    # setter for: Lcom/symantec/metro/proto/Talos$RegisterAndBind;->service_:Lcom/symantec/metro/proto/Talos$Service;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$RegisterAndBind;->access$7602(Lcom/symantec/metro/proto/Talos$RegisterAndBind;Lcom/symantec/metro/proto/Talos$Service;)Lcom/symantec/metro/proto/Talos$Service;

    .line 2804
    return-object p0
.end method
