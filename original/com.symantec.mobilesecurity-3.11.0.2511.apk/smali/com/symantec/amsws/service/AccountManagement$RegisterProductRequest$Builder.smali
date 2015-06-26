.class public final Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2983
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$10400(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2978
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10500()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 3029
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3030
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3033
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 3

    .prologue
    .line 2986
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    invoke-direct {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;-><init>()V

    .line 2987
    new-instance v1, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    .line 2988
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 3021
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3022
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3024
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 2

    .prologue
    .line 3037
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    if-nez v0, :cond_0

    .line 3038
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3041
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    .line 3042
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    .line 3043
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 2996
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    if-nez v0, :cond_0

    .line 2997
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    .line 3001
    return-object p0
.end method

.method public final clearAccountCreatedDuringRegistration()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3240
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasAccountCreatedDuringRegistration:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11502(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3241
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->accountCreatedDuringRegistration_:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11602(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3242
    return-object p0
.end method

.method public final clearClientId()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3222
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasClientId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11302(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3223
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->clientId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11402(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 3224
    return-object p0
.end method

.method public final clearProductInfo()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3159
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasProductInfo:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10702(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3160
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10802(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 3161
    return-object p0
.end method

.method public final clearSendEmail()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3180
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasSendEmail:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10902(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3181
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getSendEmail()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->sendEmail_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11002(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 3182
    return-object p0
.end method

.method public final clearToken()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3201
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasToken:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11102(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3202
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->token_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11202(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3203
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3005
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountCreatedDuringRegistration()Z
    .locals 1

    .prologue
    .line 3232
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getAccountCreatedDuringRegistration()Z

    move-result v0

    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3211
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 3014
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3010
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 3132
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getSendEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3169
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getSendEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3190
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAccountCreatedDuringRegistration()Z
    .locals 1

    .prologue
    .line 3229
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasAccountCreatedDuringRegistration()Z

    move-result v0

    return v0
.end method

.method public final hasClientId()Z
    .locals 1

    .prologue
    .line 3208
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasClientId()Z

    move-result v0

    return v0
.end method

.method public final hasProductInfo()Z
    .locals 1

    .prologue
    .line 3129
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasProductInfo()Z

    move-result v0

    return v0
.end method

.method public final hasSendEmail()Z
    .locals 1

    .prologue
    .line 3166
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasSendEmail()Z

    move-result v0

    return v0
.end method

.method public final hasToken()Z
    .locals 1

    .prologue
    .line 3187
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasToken()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->internalGetResult()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;
    .locals 1

    .prologue
    .line 2992
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3018
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2978
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 3

    .prologue
    .line 3080
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3085
    sparse-switch v1, :sswitch_data_0

    .line 3090
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3092
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3093
    :goto_1
    return-object p0

    .line 3087
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3098
    :sswitch_1
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v1

    .line 3099
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->hasProductInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3100
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 3102
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3103
    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setProductInfo(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    goto :goto_0

    .line 3107
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setSendEmail(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    goto :goto_0

    .line 3111
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    goto :goto_0

    .line 3115
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    goto :goto_0

    .line 3119
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setAccountCreatedDuringRegistration(Z)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    goto :goto_0

    .line 3085
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 1

    .prologue
    .line 3047
    instance-of v0, p1, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    if-eqz v0, :cond_0

    .line 3048
    check-cast p1, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    move-result-object p0

    .line 3051
    :goto_0
    return-object p0

    .line 3050
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 1

    .prologue
    .line 3056
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3073
    :goto_0
    return-object p0

    .line 3057
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasProductInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3058
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getProductInfo()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeProductInfo(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    .line 3060
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasSendEmail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3061
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getSendEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setSendEmail(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    .line 3063
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3064
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    .line 3066
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasClientId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3067
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    .line 3069
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasAccountCreatedDuringRegistration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3070
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getAccountCreatedDuringRegistration()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->setAccountCreatedDuringRegistration(Z)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    .line 3072
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeProductInfo(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3148
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasProductInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    # getter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10800(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3150
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    iget-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    # getter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10800(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10802(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 3155
    :goto_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasProductInfo:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10702(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3156
    return-object p0

    .line 3153
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10802(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    goto :goto_0
.end method

.method public final setAccountCreatedDuringRegistration(Z)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3235
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasAccountCreatedDuringRegistration:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11502(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3236
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->accountCreatedDuringRegistration_:Z
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11602(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3237
    return-object p0
.end method

.method public final setClientId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3214
    if-nez p1, :cond_0

    .line 3215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3217
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasClientId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11302(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3218
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->clientId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11402(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 3219
    return-object p0
.end method

.method public final setProductInfo(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3143
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasProductInfo:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10702(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3144
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10802(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 3145
    return-object p0
.end method

.method public final setProductInfo(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3135
    if-nez p1, :cond_0

    .line 3136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3138
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasProductInfo:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10702(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3139
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->productInfo_:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10802(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 3140
    return-object p0
.end method

.method public final setSendEmail(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3172
    if-nez p1, :cond_0

    .line 3173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3175
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasSendEmail:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$10902(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3176
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->sendEmail_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11002(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 3177
    return-object p0
.end method

.method public final setToken(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;
    .locals 2

    .prologue
    .line 3193
    if-nez p1, :cond_0

    .line 3194
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3196
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->hasToken:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11102(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Z)Z

    .line 3197
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->token_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->access$11202(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3198
    return-object p0
.end method
