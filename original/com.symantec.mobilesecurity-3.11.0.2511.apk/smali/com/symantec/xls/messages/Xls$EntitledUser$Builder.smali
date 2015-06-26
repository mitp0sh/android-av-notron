.class public final Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/xls/messages/Xls$EntitledUser;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1673
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$3900(Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;)Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1668
    invoke-direct {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4000()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->create()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1719
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1723
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 3

    .prologue
    .line 1676
    new-instance v0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    invoke-direct {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;-><init>()V

    .line 1677
    new-instance v1, Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/xls/messages/Xls$EntitledUser;-><init>(Lcom/symantec/xls/messages/Xls$1;)V

    iput-object v1, v0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    .line 1678
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->build()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->build()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1714
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 2

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    if-nez v0, :cond_0

    .line 1728
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    .line 1732
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    .line 1733
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->clear()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->clear()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->clear()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    if-nez v0, :cond_0

    .line 1687
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1690
    :cond_0
    new-instance v0, Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;-><init>(Lcom/symantec/xls/messages/Xls$1;)V

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    .line 1691
    return-object p0
.end method

.method public final clearAccountGuid()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasAccountGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4402(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1889
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getAccountGuid()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->accountGuid_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4502(Lcom/symantec/xls/messages/Xls$EntitledUser;Ljava/lang/String;)Ljava/lang/String;

    .line 1890
    return-object p0
.end method

.method public final clearEntitled()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1906
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasEntitled:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4602(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1907
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->entitled_:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4702(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1908
    return-object p0
.end method

.method public final clearErrorCode()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1867
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasErrorCode:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4202(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1868
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->errorCode_:Lcom/symantec/xls/messages/Xls$ErrorCodes;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4302(Lcom/symantec/xls/messages/Xls$EntitledUser;Lcom/symantec/xls/messages/Xls$ErrorCodes;)Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 1869
    return-object p0
.end method

.method public final clearExpiration()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 4

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasExpiration:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5002(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1946
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->expiration_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5102(Lcom/symantec/xls/messages/Xls$EntitledUser;J)J

    .line 1947
    return-object p0
.end method

.method public final clearProductKey()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductKey:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5602(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 2009
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductKey()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->productKey_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5702(Lcom/symantec/xls/messages/Xls$EntitledUser;Ljava/lang/String;)Ljava/lang/String;

    .line 2010
    return-object p0
.end method

.method public final clearProductSerial()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductSerial:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4802(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1928
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductSerial()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->productSerial_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4902(Lcom/symantec/xls/messages/Xls$EntitledUser;Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    return-object p0
.end method

.method public final clearProvider()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1966
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProvider:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5202(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1967
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    sget-object v1, Lcom/symantec/xls/messages/Xls$LicenseProvider;->GOOGLE:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5302(Lcom/symantec/xls/messages/Xls$EntitledUser;Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$LicenseProvider;

    .line 1968
    return-object p0
.end method

.method public final clearSkuType()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1987
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasSkuType:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5402(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1988
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    sget-object v1, Lcom/symantec/xls/messages/Xls$SkuType;->CONTINUAL:Lcom/symantec/xls/messages/Xls$SkuType;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->skuType_:Lcom/symantec/xls/messages/Xls$SkuType;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5502(Lcom/symantec/xls/messages/Xls$EntitledUser;Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$SkuType;

    .line 1989
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1695
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->create()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$EntitledUser;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getAccountGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1704
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1700
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntitled()Z
    .locals 1

    .prologue
    .line 1898
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getEntitled()Z

    move-result v0

    return v0
.end method

.method public final getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;
    .locals 1

    .prologue
    .line 1856
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getProductKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1997
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProductSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;
    .locals 1

    .prologue
    .line 1976
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;

    move-result-object v0

    return-object v0
.end method

.method public final hasAccountGuid()Z
    .locals 1

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasAccountGuid()Z

    move-result v0

    return v0
.end method

.method public final hasEntitled()Z
    .locals 1

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasEntitled()Z

    move-result v0

    return v0
.end method

.method public final hasErrorCode()Z
    .locals 1

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public final hasExpiration()Z
    .locals 1

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasExpiration()Z

    move-result v0

    return v0
.end method

.method public final hasProductKey()Z
    .locals 1

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductKey()Z

    move-result v0

    return v0
.end method

.method public final hasProductSerial()Z
    .locals 1

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductSerial()Z

    move-result v0

    return v0
.end method

.method public final hasProvider()Z
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProvider()Z

    move-result v0

    return v0
.end method

.method public final hasSkuType()Z
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasSkuType()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->internalGetResult()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/xls/messages/Xls$EntitledUser;
    .locals 1

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitledUser;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1668
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 4

    .prologue
    .line 1779
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1784
    sparse-switch v1, :sswitch_data_0

    .line 1789
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1791
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1792
    :goto_1
    return-object p0

    .line 1786
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1797
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1798
    invoke-static {v1}, Lcom/symantec/xls/messages/Xls$ErrorCodes;->valueOf(I)Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v2

    .line 1799
    if-nez v2, :cond_1

    .line 1800
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1802
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setErrorCode(Lcom/symantec/xls/messages/Xls$ErrorCodes;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    goto :goto_0

    .line 1807
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setAccountGuid(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    goto :goto_0

    .line 1811
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setEntitled(Z)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    goto :goto_0

    .line 1815
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    goto :goto_0

    .line 1819
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setExpiration(J)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    goto :goto_0

    .line 1823
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1824
    invoke-static {v1}, Lcom/symantec/xls/messages/Xls$LicenseProvider;->valueOf(I)Lcom/symantec/xls/messages/Xls$LicenseProvider;

    move-result-object v2

    .line 1825
    if-nez v2, :cond_2

    .line 1826
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1828
    :cond_2
    invoke-virtual {p0, v2}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setProvider(Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    goto :goto_0

    .line 1833
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1834
    invoke-static {v1}, Lcom/symantec/xls/messages/Xls$SkuType;->valueOf(I)Lcom/symantec/xls/messages/Xls$SkuType;

    move-result-object v2

    .line 1835
    if-nez v2, :cond_3

    .line 1836
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1838
    :cond_3
    invoke-virtual {p0, v2}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setSkuType(Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    goto :goto_0

    .line 1843
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setProductKey(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    goto :goto_0

    .line 1784
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 1

    .prologue
    .line 1737
    instance-of v0, p1, Lcom/symantec/xls/messages/Xls$EntitledUser;

    if-eqz v0, :cond_0

    .line 1738
    check-cast p1, Lcom/symantec/xls/messages/Xls$EntitledUser;

    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$EntitledUser;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    move-result-object p0

    .line 1741
    :goto_0
    return-object p0

    .line 1740
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/xls/messages/Xls$EntitledUser;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1746
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitledUser;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1772
    :goto_0
    return-object p0

    .line 1747
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setErrorCode(Lcom/symantec/xls/messages/Xls$ErrorCodes;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    .line 1750
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasAccountGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1751
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getAccountGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setAccountGuid(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    .line 1753
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasEntitled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1754
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getEntitled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setEntitled(Z)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    .line 1756
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductSerial()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1757
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    .line 1759
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasExpiration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1760
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getExpiration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setExpiration(J)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    .line 1762
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProvider()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1763
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setProvider(Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    .line 1765
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasSkuType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1766
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setSkuType(Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    .line 1768
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductKey()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1769
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getProductKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->setProductKey(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    .line 1771
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setAccountGuid(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1880
    if-nez p1, :cond_0

    .line 1881
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1883
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasAccountGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4402(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1884
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->accountGuid_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4502(Lcom/symantec/xls/messages/Xls$EntitledUser;Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    return-object p0
.end method

.method public final setEntitled(Z)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasEntitled:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4602(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1902
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->entitled_:Z
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4702(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1903
    return-object p0
.end method

.method public final setErrorCode(Lcom/symantec/xls/messages/Xls$ErrorCodes;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1859
    if-nez p1, :cond_0

    .line 1860
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1862
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasErrorCode:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4202(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1863
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->errorCode_:Lcom/symantec/xls/messages/Xls$ErrorCodes;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4302(Lcom/symantec/xls/messages/Xls$EntitledUser;Lcom/symantec/xls/messages/Xls$ErrorCodes;)Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 1864
    return-object p0
.end method

.method public final setExpiration(J)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 3

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasExpiration:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5002(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1941
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->expiration_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5102(Lcom/symantec/xls/messages/Xls$EntitledUser;J)J

    .line 1942
    return-object p0
.end method

.method public final setProductKey(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 2000
    if-nez p1, :cond_0

    .line 2001
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2003
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductKey:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5602(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 2004
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->productKey_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5702(Lcom/symantec/xls/messages/Xls$EntitledUser;Ljava/lang/String;)Ljava/lang/String;

    .line 2005
    return-object p0
.end method

.method public final setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1919
    if-nez p1, :cond_0

    .line 1920
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1922
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProductSerial:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4802(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1923
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->productSerial_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$4902(Lcom/symantec/xls/messages/Xls$EntitledUser;Ljava/lang/String;)Ljava/lang/String;

    .line 1924
    return-object p0
.end method

.method public final setProvider(Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1958
    if-nez p1, :cond_0

    .line 1959
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasProvider:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5202(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1962
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5302(Lcom/symantec/xls/messages/Xls$EntitledUser;Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$LicenseProvider;

    .line 1963
    return-object p0
.end method

.method public final setSkuType(Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;
    .locals 2

    .prologue
    .line 1979
    if-nez p1, :cond_0

    .line 1980
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1982
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->hasSkuType:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5402(Lcom/symantec/xls/messages/Xls$EntitledUser;Z)Z

    .line 1983
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitledUser;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitledUser;->skuType_:Lcom/symantec/xls/messages/Xls$SkuType;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitledUser;->access$5502(Lcom/symantec/xls/messages/Xls$EntitledUser;Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$SkuType;

    .line 1984
    return-object p0
.end method
