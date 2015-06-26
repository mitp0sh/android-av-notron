.class public final Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->create()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 3

    .prologue
    .line 520
    new-instance v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    invoke-direct {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;-><init>()V

    .line 521
    new-instance v1, Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;-><init>(Lcom/symantec/xls/messages/Xls$1;)V

    iput-object v1, v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    .line 522
    return-object v0
.end method


# virtual methods
.method public final addAllApkSignatures(Ljava/lang/Iterable;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 921
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/util/List;)Ljava/util/List;

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 925
    return-object p0
.end method

.method public final addApkSignatures(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 910
    if-nez p1, :cond_0

    .line 911
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/util/List;)Ljava/util/List;

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->build()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->build()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 576
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    iget-object v1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/util/List;)Ljava/util/List;

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    .line 580
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    .line 581
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->clear()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->clear()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->clear()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_0
    new-instance v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;-><init>(Lcom/symantec/xls/messages/Xls$1;)V

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    .line 535
    return-object p0
.end method

.method public final clearApkSignatures()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/util/List;)Ljava/util/List;

    .line 929
    return-object p0
.end method

.method public final clearGoogleData()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1802(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 888
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1902(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    .line 889
    return-object p0
.end method

.method public final clearLanguage()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLanguage:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1202(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 793
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLanguage()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->language_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1302(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    return-object p0
.end method

.method public final clearLocalLicense()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLocalLicense:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1002(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 772
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLocalLicense()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->localLicense_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1102(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    return-object p0
.end method

.method public final clearLotarisId()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLotarisId:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1602(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 851
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLotarisId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->lotarisId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1702(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    return-object p0
.end method

.method public final clearNonce()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1402(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 830
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->nonce_:Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce;

    .line 831
    return-object p0
.end method

.method public final clearProductSerial()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProductSerial:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$2002(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 949
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getProductSerial()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->productSerial_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$2102(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    return-object p0
.end method

.method public final clearProvider()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProvider:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$602(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 730
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    sget-object v1, Lcom/symantec/xls/messages/Xls$LicenseProvider;->GOOGLE:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$702(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$LicenseProvider;

    .line 731
    return-object p0
.end method

.method public final clearSkuType()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasSkuType:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$802(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 751
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    sget-object v1, Lcom/symantec/xls/messages/Xls$SkuType;->CONTINUAL:Lcom/symantec/xls/messages/Xls$SkuType;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->skuType_:Lcom/symantec/xls/messages/Xls$SkuType;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$902(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$SkuType;

    .line 752
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 539
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->create()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getApkSignatures(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getApkSignatures(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApkSignaturesCount()I
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getApkSignaturesCount()I

    move-result v0

    return v0
.end method

.method public final getApkSignaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 894
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 548
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 544
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getGoogleData()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getGoogleData()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalLicense()Ljava/lang/String;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLocalLicense()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLotarisId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLotarisId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNonce()Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getNonce()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    return-object v0
.end method

.method public final getProductSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getProductSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;

    move-result-object v0

    return-object v0
.end method

.method public final hasGoogleData()Z
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData()Z

    move-result v0

    return v0
.end method

.method public final hasLanguage()Z
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public final hasLocalLicense()Z
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLocalLicense()Z

    move-result v0

    return v0
.end method

.method public final hasLotarisId()Z
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLotarisId()Z

    move-result v0

    return v0
.end method

.method public final hasNonce()Z
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce()Z

    move-result v0

    return v0
.end method

.method public final hasProductSerial()Z
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProductSerial()Z

    move-result v0

    return v0
.end method

.method public final hasProvider()Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProvider()Z

    move-result v0

    return v0
.end method

.method public final hasSkuType()Z
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasSkuType()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->internalGetResult()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 3

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 637
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 638
    sparse-switch v1, :sswitch_data_0

    .line 643
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 646
    :goto_1
    return-object p0

    .line 640
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 651
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 652
    invoke-static {v1}, Lcom/symantec/xls/messages/Xls$LicenseProvider;->valueOf(I)Lcom/symantec/xls/messages/Xls$LicenseProvider;

    move-result-object v2

    .line 653
    if-nez v2, :cond_1

    .line 654
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setProvider(Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    goto :goto_0

    .line 661
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 662
    invoke-static {v1}, Lcom/symantec/xls/messages/Xls$SkuType;->valueOf(I)Lcom/symantec/xls/messages/Xls$SkuType;

    move-result-object v2

    .line 663
    if-nez v2, :cond_2

    .line 664
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 666
    :cond_2
    invoke-virtual {p0, v2}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setSkuType(Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    goto :goto_0

    .line 671
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setLocalLicense(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    goto :goto_0

    .line 675
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    goto :goto_0

    .line 679
    :sswitch_5
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder()Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v1

    .line 680
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->hasNonce()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 681
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->getNonce()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    .line 683
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 684
    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setNonce(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    goto :goto_0

    .line 688
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setLotarisId(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    goto :goto_0

    .line 692
    :sswitch_7
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder()Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v1

    .line 693
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->hasGoogleData()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 694
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->getGoogleData()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    .line 696
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 697
    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setGoogleData(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    goto/16 :goto_0

    .line 701
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->addApkSignatures(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    goto/16 :goto_0

    .line 705
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    goto/16 :goto_0

    .line 638
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 1

    .prologue
    .line 585
    instance-of v0, p1, Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    if-eqz v0, :cond_0

    .line 586
    check-cast p1, Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object p0

    .line 589
    :goto_0
    return-object p0

    .line 588
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 594
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 626
    :goto_0
    return-object p0

    .line 595
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setProvider(Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    .line 598
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasSkuType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setSkuType(Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    .line 601
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLocalLicense()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 602
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLocalLicense()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setLocalLicense(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    .line 604
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 605
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    .line 607
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 608
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getNonce()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeNonce(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    .line 610
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLotarisId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 611
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLotarisId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setLotarisId(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    .line 613
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 614
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getGoogleData()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeGoogleData(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    .line 616
    :cond_7
    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 617
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 618
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/util/List;)Ljava/util/List;

    .line 620
    :cond_8
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProductSerial()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 623
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getProductSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    .line 625
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final mergeGoogleData(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1900(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 878
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    iget-object v1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1900(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->newBuilder(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1902(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    .line 883
    :goto_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1802(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 884
    return-object p0

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1902(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    goto :goto_0
.end method

.method public final mergeNonce(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->nonce_:Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 820
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    iget-object v1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->nonce_:Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/xls/messages/Xls$Nonce;->newBuilder(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->nonce_:Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce;

    .line 825
    :goto_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1402(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 826
    return-object p0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->nonce_:Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce;

    goto :goto_0
.end method

.method public final setApkSignatures(ILjava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 1

    .prologue
    .line 903
    if-nez p2, :cond_0

    .line 904
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # getter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 907
    return-object p0
.end method

.method public final setGoogleData(Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1802(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 872
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;->build()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1902(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    .line 873
    return-object p0
.end method

.method public final setGoogleData(Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 863
    if-nez p1, :cond_0

    .line 864
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1802(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 867
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1902(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData;

    .line 868
    return-object p0
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 784
    if-nez p1, :cond_0

    .line 785
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLanguage:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1202(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 788
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->language_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1302(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    return-object p0
.end method

.method public final setLocalLicense(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 763
    if-nez p1, :cond_0

    .line 764
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLocalLicense:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1002(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 767
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->localLicense_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1102(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    return-object p0
.end method

.method public final setLotarisId(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 842
    if-nez p1, :cond_0

    .line 843
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLotarisId:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1602(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 846
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->lotarisId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1702(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    return-object p0
.end method

.method public final setNonce(Lcom/symantec/xls/messages/Xls$Nonce$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1402(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 814
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$Nonce$Builder;->build()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->nonce_:Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce;

    .line 815
    return-object p0
.end method

.method public final setNonce(Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 805
    if-nez p1, :cond_0

    .line 806
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1402(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 809
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->nonce_:Lcom/symantec/xls/messages/Xls$Nonce;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$1502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce;

    .line 810
    return-object p0
.end method

.method public final setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 940
    if-nez p1, :cond_0

    .line 941
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProductSerial:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$2002(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 944
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->productSerial_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$2102(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    return-object p0
.end method

.method public final setProvider(Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 721
    if-nez p1, :cond_0

    .line 722
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProvider:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$602(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 725
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$702(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$LicenseProvider;

    .line 726
    return-object p0
.end method

.method public final setSkuType(Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 2

    .prologue
    .line 742
    if-nez p1, :cond_0

    .line 743
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasSkuType:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$802(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z

    .line 746
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementRequest;->skuType_:Lcom/symantec/xls/messages/Xls$SkuType;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->access$902(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$SkuType;

    .line 747
    return-object p0
.end method
