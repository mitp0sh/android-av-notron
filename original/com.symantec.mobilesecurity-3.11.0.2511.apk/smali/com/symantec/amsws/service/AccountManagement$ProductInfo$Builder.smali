.class public final Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1533
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$3400(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1528
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3500()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1579
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1583
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 3

    .prologue
    .line 1536
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    invoke-direct {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;-><init>()V

    .line 1537
    new-instance v1, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 1538
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->build()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1574
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildPartial()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 2

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    if-nez v0, :cond_0

    .line 1588
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1591
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 1592
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 1593
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->clear()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    if-nez v0, :cond_0

    .line 1547
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1550
    :cond_0
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;-><init>(Lcom/symantec/amsws/service/AccountManagement$1;)V

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 1551
    return-object p0
.end method

.method public final clearAutoRenew()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasAutoRenew:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$3702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1836
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getAutoRenew()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->autoRenew_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$3802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    return-object p0
.end method

.method public final clearCipherId()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1856
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$3902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1857
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getCipherId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1858
    return-object p0
.end method

.method public final clearCipherTag()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherTag:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1878
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getCipherTag()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherTag_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    return-object p0
.end method

.method public final clearEndpointId()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1898
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1899
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getEndpointId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    return-object p0
.end method

.method public final clearEndpointName()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointName:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1920
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getEndpointName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1921
    return-object p0
.end method

.method public final clearExpirationDate()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasExpirationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1941
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->expirationDate_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    return-object p0
.end method

.method public final clearLanguage()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1961
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLanguage:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1962
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->language_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1963
    return-object p0
.end method

.method public final clearLicenseAttr()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 4

    .prologue
    .line 1979
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseAttr:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1980
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseAttr_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;J)J

    .line 1981
    return-object p0
.end method

.method public final clearLicenseType()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 4

    .prologue
    .line 1997
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseType:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1998
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseType_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;J)J

    .line 1999
    return-object p0
.end method

.method public final clearName()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2019
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->name_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    return-object p0
.end method

.method public final clearOlbuStorage()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 4

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOlbuStorage:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2037
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->olbuStorage_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;J)J

    .line 2038
    return-object p0
.end method

.method public final clearOsLanguage()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLanguage:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2058
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsLanguage()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLanguage_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    return-object p0
.end method

.method public final clearOsLocale()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLocale:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2079
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsLocale()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLocale_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2080
    return-object p0
.end method

.method public final clearOsName()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2099
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsName:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2100
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2101
    return-object p0
.end method

.method public final clearOsVersion()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsVersion:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2121
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osVersion_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    return-object p0
.end method

.method public final clearPartnerName()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasPartnerName:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2142
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->partnerName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2143
    return-object p0
.end method

.method public final clearProductKey()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2162
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasProductKey:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2163
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getProductKey()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->productKey_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2164
    return-object p0
.end method

.method public final clearRegistrationDate()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2183
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRegistrationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2184
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getRegistrationDate()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->registrationDate_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2185
    return-object p0
.end method

.method public final clearRemainingDays()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRemainingDays:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2205
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getRemainingDays()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->remainingDays_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2206
    return-object p0
.end method

.method public final clearSerialNumber()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2225
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSerialNumber:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2226
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serialNumber_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2227
    return-object p0
.end method

.method public final clearServiceFlags()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2243
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasServiceFlags:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2244
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serviceFlags_:I
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;I)I

    .line 2245
    return-object p0
.end method

.method public final clearSkuF()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2306
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuF:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2307
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuF()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuF_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2308
    return-object p0
.end method

.method public final clearSkuM()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuM:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2265
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuM()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuM_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2266
    return-object p0
.end method

.method public final clearSkuP()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2285
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuP:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2286
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuP()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuP_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2287
    return-object p0
.end method

.method public final clearVersion()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersion:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2328
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->version_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2329
    return-object p0
.end method

.method public final clearVersionId()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2348
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersionId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2349
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getVersionId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->versionId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2350
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1555
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->clone()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoRenew()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getAutoRenew()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCipherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getCipherId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCipherTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getCipherTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1564
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1560
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEndpointId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getEndpointId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEndpointName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getEndpointName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLicenseAttr()J
    .locals 2

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLicenseAttr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLicenseType()J
    .locals 2

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLicenseType()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOlbuStorage()J
    .locals 2

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOlbuStorage()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOsLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2088
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2109
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProductKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getProductKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRegistrationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2172
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getRegistrationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingDays()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2193
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getRemainingDays()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2214
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceFlags()I
    .locals 1

    .prologue
    .line 2235
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getServiceFlags()I

    move-result v0

    return v0
.end method

.method public final getSkuF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2295
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSkuM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2253
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSkuP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2274
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2316
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getVersionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasAutoRenew()Z
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasAutoRenew()Z

    move-result v0

    return v0
.end method

.method public final hasCipherId()Z
    .locals 1

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherId()Z

    move-result v0

    return v0
.end method

.method public final hasCipherTag()Z
    .locals 1

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherTag()Z

    move-result v0

    return v0
.end method

.method public final hasEndpointId()Z
    .locals 1

    .prologue
    .line 1884
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointId()Z

    move-result v0

    return v0
.end method

.method public final hasEndpointName()Z
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointName()Z

    move-result v0

    return v0
.end method

.method public final hasExpirationDate()Z
    .locals 1

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasExpirationDate()Z

    move-result v0

    return v0
.end method

.method public final hasLanguage()Z
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public final hasLicenseAttr()Z
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseAttr()Z

    move-result v0

    return v0
.end method

.method public final hasLicenseType()Z
    .locals 1

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseType()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasOlbuStorage()Z
    .locals 1

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOlbuStorage()Z

    move-result v0

    return v0
.end method

.method public final hasOsLanguage()Z
    .locals 1

    .prologue
    .line 2043
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLanguage()Z

    move-result v0

    return v0
.end method

.method public final hasOsLocale()Z
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLocale()Z

    move-result v0

    return v0
.end method

.method public final hasOsName()Z
    .locals 1

    .prologue
    .line 2085
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsName()Z

    move-result v0

    return v0
.end method

.method public final hasOsVersion()Z
    .locals 1

    .prologue
    .line 2106
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsVersion()Z

    move-result v0

    return v0
.end method

.method public final hasPartnerName()Z
    .locals 1

    .prologue
    .line 2127
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasPartnerName()Z

    move-result v0

    return v0
.end method

.method public final hasProductKey()Z
    .locals 1

    .prologue
    .line 2148
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasProductKey()Z

    move-result v0

    return v0
.end method

.method public final hasRegistrationDate()Z
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRegistrationDate()Z

    move-result v0

    return v0
.end method

.method public final hasRemainingDays()Z
    .locals 1

    .prologue
    .line 2190
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRemainingDays()Z

    move-result v0

    return v0
.end method

.method public final hasSerialNumber()Z
    .locals 1

    .prologue
    .line 2211
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSerialNumber()Z

    move-result v0

    return v0
.end method

.method public final hasServiceFlags()Z
    .locals 1

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasServiceFlags()Z

    move-result v0

    return v0
.end method

.method public final hasSkuF()Z
    .locals 1

    .prologue
    .line 2292
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuF()Z

    move-result v0

    return v0
.end method

.method public final hasSkuM()Z
    .locals 1

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuM()Z

    move-result v0

    return v0
.end method

.method public final hasSkuP()Z
    .locals 1

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuP()Z

    move-result v0

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 2313
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public final hasVersionId()Z
    .locals 1

    .prologue
    .line 2334
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersionId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->internalGetResult()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 4

    .prologue
    .line 1693
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1698
    sparse-switch v1, :sswitch_data_0

    .line 1703
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1705
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1706
    :goto_1
    return-object p0

    .line 1700
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1711
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setAutoRenew(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1715
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setCipherId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1719
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setCipherTag(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1723
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setEndpointId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1727
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setEndpointName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1731
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setExpirationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1735
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1739
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setLicenseAttr(J)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1743
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setLicenseType(J)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1747
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1751
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOlbuStorage(J)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1755
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOsLanguage(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto :goto_0

    .line 1759
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOsLocale(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1763
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOsName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1767
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOsVersion(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1771
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setPartnerName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1775
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setProductKey(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1779
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setRegistrationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1783
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setRemainingDays(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1787
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSerialNumber(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1791
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setServiceFlags(I)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1795
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSkuM(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1799
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSkuP(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1803
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSkuF(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1807
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1811
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setVersionId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    goto/16 :goto_0

    .line 1698
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
        0xda -> :sswitch_1a
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 1

    .prologue
    .line 1597
    instance-of v0, p1, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    if-eqz v0, :cond_0

    .line 1598
    check-cast p1, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    invoke-virtual {p0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object p0

    .line 1601
    :goto_0
    return-object p0

    .line 1600
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1606
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1686
    :goto_0
    return-object p0

    .line 1607
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasAutoRenew()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1608
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getAutoRenew()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setAutoRenew(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1610
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1611
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getCipherId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setCipherId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1613
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherTag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1614
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getCipherTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setCipherTag(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1616
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1617
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getEndpointId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setEndpointId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1619
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1620
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getEndpointName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setEndpointName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1622
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasExpirationDate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1623
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setExpirationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1625
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1626
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1628
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseAttr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1629
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLicenseAttr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setLicenseAttr(J)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1631
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseType()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1632
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLicenseType()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setLicenseType(J)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1634
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1635
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1637
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOlbuStorage()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1638
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOlbuStorage()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOlbuStorage(J)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1640
    :cond_b
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLanguage()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1641
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOsLanguage(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1643
    :cond_c
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLocale()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1644
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOsLocale(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1646
    :cond_d
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsName()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1647
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOsName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1649
    :cond_e
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsVersion()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1650
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setOsVersion(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1652
    :cond_f
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasPartnerName()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1653
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setPartnerName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1655
    :cond_10
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasProductKey()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1656
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getProductKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setProductKey(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1658
    :cond_11
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRegistrationDate()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1659
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getRegistrationDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setRegistrationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1661
    :cond_12
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRemainingDays()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1662
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getRemainingDays()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setRemainingDays(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1664
    :cond_13
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1665
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSerialNumber(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1667
    :cond_14
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasServiceFlags()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1668
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getServiceFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setServiceFlags(I)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1670
    :cond_15
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuM()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1671
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSkuM(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1673
    :cond_16
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuP()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1674
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSkuP(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1676
    :cond_17
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuF()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1677
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setSkuF(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1679
    :cond_18
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1680
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1682
    :cond_19
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersionId()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1683
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->setVersionId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    .line 1685
    :cond_1a
    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setAutoRenew(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1827
    if-nez p1, :cond_0

    .line 1828
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasAutoRenew:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$3702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1831
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->autoRenew_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$3802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    return-object p0
.end method

.method public final setCipherId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1848
    if-nez p1, :cond_0

    .line 1849
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1851
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$3902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1852
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1853
    return-object p0
.end method

.method public final setCipherTag(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1869
    if-nez p1, :cond_0

    .line 1870
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherTag:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1873
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherTag_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    return-object p0
.end method

.method public final setEndpointId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1890
    if-nez p1, :cond_0

    .line 1891
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1893
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1894
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1895
    return-object p0
.end method

.method public final setEndpointName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1911
    if-nez p1, :cond_0

    .line 1912
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1914
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointName:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1915
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    return-object p0
.end method

.method public final setExpirationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1932
    if-nez p1, :cond_0

    .line 1933
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1935
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasExpirationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1936
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->expirationDate_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1937
    return-object p0
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 1953
    if-nez p1, :cond_0

    .line 1954
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1956
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLanguage:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$4902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1957
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->language_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    return-object p0
.end method

.method public final setLicenseAttr(J)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 3

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseAttr:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1975
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseAttr_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;J)J

    .line 1976
    return-object p0
.end method

.method public final setLicenseType(J)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 3

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseType:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 1993
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseType_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;J)J

    .line 1994
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2010
    if-nez p1, :cond_0

    .line 2011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2013
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2014
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->name_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2015
    return-object p0
.end method

.method public final setOlbuStorage(J)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 3

    .prologue
    .line 2031
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOlbuStorage:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2032
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->olbuStorage_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;J)J

    .line 2033
    return-object p0
.end method

.method public final setOsLanguage(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2049
    if-nez p1, :cond_0

    .line 2050
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLanguage:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$5902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2053
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLanguage_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2054
    return-object p0
.end method

.method public final setOsLocale(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2070
    if-nez p1, :cond_0

    .line 2071
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2073
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLocale:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2074
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLocale_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    return-object p0
.end method

.method public final setOsName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2091
    if-nez p1, :cond_0

    .line 2092
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2094
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsName:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2095
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    return-object p0
.end method

.method public final setOsVersion(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2112
    if-nez p1, :cond_0

    .line 2113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2115
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsVersion:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2116
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osVersion_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2117
    return-object p0
.end method

.method public final setPartnerName(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2133
    if-nez p1, :cond_0

    .line 2134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2136
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasPartnerName:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2137
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->partnerName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2138
    return-object p0
.end method

.method public final setProductKey(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2154
    if-nez p1, :cond_0

    .line 2155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2157
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasProductKey:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$6902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2158
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->productKey_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2159
    return-object p0
.end method

.method public final setRegistrationDate(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2175
    if-nez p1, :cond_0

    .line 2176
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRegistrationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2179
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->registrationDate_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2180
    return-object p0
.end method

.method public final setRemainingDays(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2196
    if-nez p1, :cond_0

    .line 2197
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2199
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRemainingDays:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2200
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->remainingDays_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2201
    return-object p0
.end method

.method public final setSerialNumber(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2217
    if-nez p1, :cond_0

    .line 2218
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2220
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSerialNumber:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2221
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serialNumber_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2222
    return-object p0
.end method

.method public final setServiceFlags(I)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasServiceFlags:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2239
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serviceFlags_:I
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;I)I

    .line 2240
    return-object p0
.end method

.method public final setSkuF(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2298
    if-nez p1, :cond_0

    .line 2299
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2301
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuF:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2302
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuF_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2303
    return-object p0
.end method

.method public final setSkuM(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2256
    if-nez p1, :cond_0

    .line 2257
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2259
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuM:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$7902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2260
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuM_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2261
    return-object p0
.end method

.method public final setSkuP(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2277
    if-nez p1, :cond_0

    .line 2278
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2280
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuP:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2281
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuP_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2282
    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2319
    if-nez p1, :cond_0

    .line 2320
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2322
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersion:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2323
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->version_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2324
    return-object p0
.end method

.method public final setVersionId(Ljava/lang/String;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 2

    .prologue
    .line 2340
    if-nez p1, :cond_0

    .line 2341
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2343
    :cond_0
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersionId:Z
    invoke-static {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z

    .line 2344
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->result:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    # setter for: Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->versionId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->access$8802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2345
    return-object p0
.end method
