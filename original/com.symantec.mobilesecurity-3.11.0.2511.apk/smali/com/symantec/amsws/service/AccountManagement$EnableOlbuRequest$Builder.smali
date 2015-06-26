.class public final Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3864
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$13200(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3859
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13300()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3910
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3911
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3914
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 3

    .prologue
    .line 3867
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    invoke-direct {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;-><init>()V

    .line 3868
    new-instance v1, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    .line 3869
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3902
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3903
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3905
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 2

    .prologue
    .line 3918
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    if-nez v0, :cond_0

    .line 3919
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3922
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    .line 3923
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    .line 3924
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 3877
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    if-nez v0, :cond_0

    .line 3878
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3881
    :cond_0
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    .line 3882
    return-object p0
.end method

.method public final clearClientId()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 4096
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasClientId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$14102(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z

    .line 4097
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->clientId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$14202(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 4098
    return-object p0
.end method

.method public final clearProductInfo()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 4033
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasProductInfo:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13502(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z

    .line 4034
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13602(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 4035
    return-object p0
.end method

.method public final clearSendEmail()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 4054
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasSendEmail:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13702(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z

    .line 4055
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getSendEmail()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->sendEmail_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13802(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 4056
    return-object p0
.end method

.method public final clearToken()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 4075
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasToken:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13902(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z

    .line 4076
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->token_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$14002(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4077
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 3886
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4085
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3895
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3891
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 4006
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getSendEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4043
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getSendEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4064
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasClientId()Z
    .locals 1

    .prologue
    .line 4082
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasClientId()Z

    move-result v0

    return v0
.end method

.method public final hasProductInfo()Z
    .locals 1

    .prologue
    .line 4003
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasProductInfo()Z

    move-result v0

    return v0
.end method

.method public final hasSendEmail()Z
    .locals 1

    .prologue
    .line 4040
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasSendEmail()Z

    move-result v0

    return v0
.end method

.method public final hasToken()Z
    .locals 1

    .prologue
    .line 4061
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasToken()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->internalGetResult()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;
    .locals 1

    .prologue
    .line 3873
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3899
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3859
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 3

    .prologue
    .line 3958
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3962
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3963
    sparse-switch v1, :sswitch_data_0

    .line 3968
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3970
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3971
    :goto_1
    return-object p0

    .line 3965
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3976
    :sswitch_1
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v1

    .line 3977
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->hasProductInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 3980
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3981
    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->setProductInfo(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    goto :goto_0

    .line 3985
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->setSendEmail(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    goto :goto_0

    .line 3989
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    goto :goto_0

    .line 3993
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    goto :goto_0

    .line 3963
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 1

    .prologue
    .line 3928
    instance-of v0, p1, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    if-eqz v0, :cond_0

    .line 3929
    check-cast p1, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    move-result-object p0

    .line 3932
    :goto_0
    return-object p0

    .line 3931
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 1

    .prologue
    .line 3937
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3951
    :goto_0
    return-object p0

    .line 3938
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasProductInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3939
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeProductInfo(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    .line 3941
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasSendEmail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3942
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getSendEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->setSendEmail(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    .line 3944
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3945
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    .line 3947
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasClientId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3948
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    .line 3950
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeProductInfo(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 4022
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasProductInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    # getter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13600(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4024
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    iget-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    # getter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13600(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13602(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 4029
    :goto_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasProductInfo:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13502(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z

    .line 4030
    return-object p0

    .line 4027
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13602(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    goto :goto_0
.end method

.method public final setClientId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 4088
    if-nez p1, :cond_0

    .line 4089
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4091
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasClientId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$14102(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z

    .line 4092
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->clientId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$14202(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 4093
    return-object p0
.end method

.method public final setProductInfo(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 4017
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasProductInfo:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13502(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z

    .line 4018
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13602(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 4019
    return-object p0
.end method

.method public final setProductInfo(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 4009
    if-nez p1, :cond_0

    .line 4010
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4012
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasProductInfo:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13502(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z

    .line 4013
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13602(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 4014
    return-object p0
.end method

.method public final setSendEmail(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 4046
    if-nez p1, :cond_0

    .line 4047
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4049
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasSendEmail:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13702(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z

    .line 4050
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->sendEmail_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13802(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 4051
    return-object p0
.end method

.method public final setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;
    .locals 2

    .prologue
    .line 4067
    if-nez p1, :cond_0

    .line 4068
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4070
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->hasToken:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$13902(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Z)Z

    .line 4071
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->token_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;->access$14002(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4072
    return-object p0
.end method
