.class public final Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2646
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 3

    .prologue
    .line 2649
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    invoke-direct {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;-><init>()V

    .line 2650
    new-instance v1, Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v1, v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    .line 2651
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2684
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2685
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2687
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 2

    .prologue
    .line 2700
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    if-nez v0, :cond_0

    .line 2701
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2704
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    .line 2705
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    .line 2706
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 2

    .prologue
    .line 2659
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    if-nez v0, :cond_0

    .line 2660
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2663
    :cond_0
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    .line 2664
    return-object p0
.end method

.method public final clearChannel()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2805
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->b(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Z)Z

    .line 2806
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll;I)I

    .line 2807
    return-object p0
.end method

.method public final clearEntity()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 2

    .prologue
    .line 2787
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Z)Z

    .line 2788
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Ljava/lang/String;)Ljava/lang/String;

    .line 2789
    return-object p0
.end method

.method public final clearRevision()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2823
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->c(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Z)Z

    .line 2824
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->b(Lcom/symantec/spoc/messages/Spoc$SpocPoll;I)I

    .line 2825
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 2

    .prologue
    .line 2668
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-virtual {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocPoll;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()I
    .locals 1

    .prologue
    .line 2797
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getChannel()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocPoll;
    .locals 1

    .prologue
    .line 2677
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2673
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2776
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getEntity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .prologue
    .line 2815
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getRevision()I

    move-result v0

    return v0
.end method

.method public final hasChannel()Z
    .locals 1

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasChannel()Z

    move-result v0

    return v0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 2773
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasEntity()Z

    move-result v0

    return v0
.end method

.method public final hasRevision()Z
    .locals 1

    .prologue
    .line 2812
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasRevision()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2641
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2681
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2641
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 2

    .prologue
    .line 2737
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2741
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2742
    sparse-switch v1, :sswitch_data_0

    .line 2747
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2749
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2750
    :goto_1
    return-object p0

    .line 2744
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2755
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    goto :goto_0

    .line 2759
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    goto :goto_0

    .line 2763
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->setRevision(I)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    goto :goto_0

    .line 2742
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 1

    .prologue
    .line 2710
    instance-of v0, p1, Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    if-eqz v0, :cond_0

    .line 2711
    check-cast p1, Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocPoll;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    move-result-object p0

    .line 2714
    :goto_0
    return-object p0

    .line 2713
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocPoll;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 1

    .prologue
    .line 2719
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2730
    :goto_0
    return-object p0

    .line 2720
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2721
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getEntity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    .line 2723
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasChannel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2724
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getChannel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    .line 2726
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->hasRevision()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2727
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getRevision()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->setRevision(I)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;

    .line 2729
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 2

    .prologue
    .line 2800
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->b(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Z)Z

    .line 2801
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll;I)I

    .line 2802
    return-object p0
.end method

.method public final setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 2

    .prologue
    .line 2779
    if-nez p1, :cond_0

    .line 2780
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2782
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Z)Z

    .line 2783
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->a(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Ljava/lang/String;)Ljava/lang/String;

    .line 2784
    return-object p0
.end method

.method public final setRevision(I)Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;
    .locals 2

    .prologue
    .line 2818
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->c(Lcom/symantec/spoc/messages/Spoc$SpocPoll;Z)Z

    .line 2819
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocPoll$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocPoll;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocPoll;->b(Lcom/symantec/spoc/messages/Spoc$SpocPoll;I)I

    .line 2820
    return-object p0
.end method
