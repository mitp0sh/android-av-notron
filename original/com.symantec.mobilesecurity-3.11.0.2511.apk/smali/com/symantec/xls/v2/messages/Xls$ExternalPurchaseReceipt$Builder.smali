.class public final Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$1900(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->create()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 824
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 3

    .prologue
    .line 777
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    invoke-direct {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;-><init>()V

    .line 778
    new-instance v1, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;-><init>(Lcom/symantec/xls/v2/messages/Xls$1;)V

    iput-object v1, v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 779
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->build()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->build()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 815
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    if-nez v0, :cond_0

    .line 829
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 833
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 834
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->clear()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->clear()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->clear()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    if-nez v0, :cond_0

    .line 788
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_0
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;-><init>(Lcom/symantec/xls/v2/messages/Xls$1;)V

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 792
    return-object p0
.end method

.method public final clearSignature()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignature:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->access$2402(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Z)Z

    .line 930
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getSignature()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signature_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->access$2502(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    return-object p0
.end method

.method public final clearSignedData()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignedData:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->access$2202(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Z)Z

    .line 909
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getSignedData()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signedData_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->access$2302(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 2

    .prologue
    .line 796
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->create()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    invoke-virtual {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 805
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 801
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSignedData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getSignedData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasSignature()Z
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public final hasSignedData()Z
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignedData()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->internalGetResult()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0, p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0, p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 2

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 866
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 867
    sparse-switch v1, :sswitch_data_0

    .line 872
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 874
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 875
    :goto_1
    return-object p0

    .line 869
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 880
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->setSignedData(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    goto :goto_0

    .line 884
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->setSignature(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    goto :goto_0

    .line 867
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 1

    .prologue
    .line 838
    instance-of v0, p1, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    if-eqz v0, :cond_0

    .line 839
    check-cast p1, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    invoke-virtual {p0, p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeFrom(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    move-result-object p0

    .line 842
    :goto_0
    return-object p0

    .line 841
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 1

    .prologue
    .line 847
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 855
    :goto_0
    return-object p0

    .line 848
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignedData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getSignedData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->setSignedData(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    .line 851
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->setSignature(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    .line 854
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setSignature(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 2

    .prologue
    .line 921
    if-nez p1, :cond_0

    .line 922
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignature:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->access$2402(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Z)Z

    .line 925
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signature_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->access$2502(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    return-object p0
.end method

.method public final setSignedData(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;
    .locals 2

    .prologue
    .line 900
    if-nez p1, :cond_0

    .line 901
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->hasSignedData:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->access$2202(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Z)Z

    .line 904
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->signedData_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->access$2302(Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    return-object p0
.end method
