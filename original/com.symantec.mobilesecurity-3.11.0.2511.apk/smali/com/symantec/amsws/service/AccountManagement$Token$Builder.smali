.class public final Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/amsws/service/AccountManagement$Token$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/amsws/service/AccountManagement$Token;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 818
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$2100(Lcom/symantec/amsws/service/AccountManagement$Token$Builder;)Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 813
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 868
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 3

    .prologue
    .line 821
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    invoke-direct {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;-><init>()V

    .line 822
    new-instance v1, Lcom/symantec/amsws/service/AccountManagement$Token;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/amsws/service/AccountManagement$Token;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    .line 823
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 859
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    if-nez v0, :cond_0

    .line 873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    .line 877
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    .line 878
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    if-nez v0, :cond_0

    .line 832
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_0
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Token;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    .line 836
    return-object p0
.end method

.method public final clearAccountGuid()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->hasAccountGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$3002(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z

    .line 1024
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->getAccountGuid()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->accountGuid_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$3102(Lcom/symantec/amsws/service/AccountManagement$Token;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    return-object p0
.end method

.method public final clearRetryCount()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1002
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->hasRetryCount:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2802(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z

    .line 1003
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->retryCount_:I
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2902(Lcom/symantec/amsws/service/AccountManagement$Token;I)I

    .line 1004
    return-object p0
.end method

.method public final clearTokenIssued()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 4

    .prologue
    .line 963
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssued:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2402(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z

    .line 964
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssued_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2502(Lcom/symantec/amsws/service/AccountManagement$Token;J)J

    .line 965
    return-object p0
.end method

.method public final clearTokenIssuedTo()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssuedTo:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2602(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z

    .line 985
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->getTokenIssuedTo()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssuedTo_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2702(Lcom/symantec/amsws/service/AccountManagement$Token;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 2

    .prologue
    .line 840
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-virtual {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$Token;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getAccountGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 849
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 845
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getRetryCount()I

    move-result v0

    return v0
.end method

.method public final getTokenIssued()J
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getTokenIssued()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTokenIssuedTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Token;->getTokenIssuedTo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasAccountGuid()Z
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasAccountGuid()Z

    move-result v0

    return v0
.end method

.method public final hasRetryCount()Z
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasRetryCount()Z

    move-result v0

    return v0
.end method

.method public final hasTokenIssued()Z
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssued()Z

    move-result v0

    return v0
.end method

.method public final hasTokenIssuedTo()Z
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssuedTo()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->internalGetResult()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/amsws/service/AccountManagement$Token;
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$Token;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 4

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 916
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 917
    sparse-switch v1, :sswitch_data_0

    .line 922
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 924
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 925
    :goto_1
    return-object p0

    .line 919
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 930
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->setTokenIssued(J)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    goto :goto_0

    .line 934
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->setTokenIssuedTo(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    goto :goto_0

    .line 938
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->setRetryCount(I)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    goto :goto_0

    .line 942
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->setAccountGuid(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    goto :goto_0

    .line 917
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 1

    .prologue
    .line 882
    instance-of v0, p1, Lcom/symantec/amsws/service/AccountManagement$Token;

    if-eqz v0, :cond_0

    .line 883
    check-cast p1, Lcom/symantec/amsws/service/AccountManagement$Token;

    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$Token;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    move-result-object p0

    .line 886
    :goto_0
    return-object p0

    .line 885
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/amsws/service/AccountManagement$Token;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 2

    .prologue
    .line 891
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Token;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Token;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 905
    :goto_0
    return-object p0

    .line 892
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssued()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->getTokenIssued()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->setTokenIssued(J)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    .line 895
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssuedTo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 896
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->getTokenIssuedTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->setTokenIssuedTo(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    .line 898
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasRetryCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 899
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->getRetryCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->setRetryCount(I)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    .line 901
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->hasAccountGuid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 902
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->getAccountGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->setAccountGuid(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    .line 904
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setAccountGuid(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 2

    .prologue
    .line 1015
    if-nez p1, :cond_0

    .line 1016
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->hasAccountGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$3002(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z

    .line 1019
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->accountGuid_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$3102(Lcom/symantec/amsws/service/AccountManagement$Token;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    return-object p0
.end method

.method public final setRetryCount(I)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->hasRetryCount:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2802(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z

    .line 998
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->retryCount_:I
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2902(Lcom/symantec/amsws/service/AccountManagement$Token;I)I

    .line 999
    return-object p0
.end method

.method public final setTokenIssued(J)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssued:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2402(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z

    .line 959
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssued_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2502(Lcom/symantec/amsws/service/AccountManagement$Token;J)J

    .line 960
    return-object p0
.end method

.method public final setTokenIssuedTo(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$Token$Builder;
    .locals 2

    .prologue
    .line 976
    if-nez p1, :cond_0

    .line 977
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->hasTokenIssuedTo:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2602(Lcom/symantec/amsws/service/AccountManagement$Token;Z)Z

    .line 980
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$Token;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$Token;->tokenIssuedTo_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$Token;->access$2702(Lcom/symantec/amsws/service/AccountManagement$Token;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    return-object p0
.end method
