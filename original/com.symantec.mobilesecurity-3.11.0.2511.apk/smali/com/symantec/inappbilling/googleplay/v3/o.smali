.class final Lcom/symantec/inappbilling/googleplay/v3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Landroid/content/Context;

.field i:Lcom/android/vending/billing/IInAppBillingService;

.field j:Landroid/content/ServiceConnection;

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lcom/symantec/inappbilling/googleplay/v3/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->a:Z

    .line 80
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->b:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->c:Z

    .line 86
    iput-boolean v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->d:Z

    .line 89
    iput-boolean v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->e:Z

    .line 93
    iput-boolean v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->f:Z

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->g:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->m:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->m:Ljava/lang/String;

    .line 172
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 809
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    if-nez v0, :cond_0

    .line 811
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 812
    const/4 v0, 0x0

    .line 814
    :goto_0
    return v0

    .line 813
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 814
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 816
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-direct {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 818
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for bundle response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/symantec/inappbilling/googleplay/v3/ab;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 857
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v4

    .line 860
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling getPurchases with continuation token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 861
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 864
    invoke-direct {p0, v6}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 865
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Owned items response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 866
    if-eqz v1, :cond_1

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPurchases() failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    move v4, v1

    .line 911
    :cond_0
    :goto_1
    return v4

    .line 870
    :cond_1
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 873
    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 874
    const/16 v4, -0x3ea

    goto :goto_1

    .line 877
    :cond_3
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 879
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 881
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v3, v4

    move v5, v0

    .line 884
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 885
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 886
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 887
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 888
    iget-object v10, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->m:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 889
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Sku is owned: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 890
    new-instance v2, Lcom/symantec/inappbilling/googleplay/v3/ac;

    invoke-direct {v2, p2, v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v1, v2, Lcom/symantec/inappbilling/googleplay/v3/ac;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 893
    const-string v1, "BUG: empty/null token!"

    invoke-direct {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->e(Ljava/lang/String;)V

    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Purchase data: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 898
    :cond_4
    iget-object v0, p1, Lcom/symantec/inappbilling/googleplay/v3/ab;->b:Ljava/util/Map;

    iget-object v1, v2, Lcom/symantec/inappbilling/googleplay/v3/ac;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    .line 884
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v1

    goto :goto_2

    .line 900
    :cond_5
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-direct {p0, v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->e(Ljava/lang/String;)V

    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "   Purchase data: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "   Signature: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 903
    const/4 v1, 0x1

    goto :goto_3

    .line 907
    :cond_6
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Continuation token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 911
    if-eqz v5, :cond_0

    const/16 v4, -0x3eb

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    move v0, v5

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/symantec/inappbilling/googleplay/v3/ab;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/symantec/inappbilling/googleplay/v3/ab;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 916
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 917
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 918
    invoke-virtual {p2, p1}, Lcom/symantec/inappbilling/googleplay/v3/ab;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 919
    if-eqz p3, :cond_1

    .line 920
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 921
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 922
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 927
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 928
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    move v0, v1

    .line 956
    :goto_1
    return v0

    .line 932
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 933
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 934
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 937
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 938
    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 939
    if-eqz v0, :cond_3

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSkuDetails() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 943
    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 944
    const/16 v0, -0x3ea

    goto :goto_1

    .line 948
    :cond_4
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 952
    new-instance v3, Lcom/symantec/inappbilling/googleplay/v3/ae;

    invoke-direct {v3, p1, v0}, Lcom/symantec/inappbilling/googleplay/v3/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Got sku details: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 954
    iget-object v0, p2, Lcom/symantec/inappbilling/googleplay/v3/ab;->a:Ljava/util/Map;

    iget-object v4, v3, Lcom/symantec/inappbilling/googleplay/v3/ae;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 956
    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 773
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 777
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 788
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 789
    rsub-int v0, p0, -0x3e8

    .line 790
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    .line 795
    :goto_0
    return-object v0

    .line 791
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 792
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 793
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 795
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/inappbilling/googleplay/v3/y;Lcom/symantec/inappbilling/googleplay/v3/aa;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/symantec/inappbilling/googleplay/v3/o;->b(Lcom/symantec/inappbilling/googleplay/v3/y;Lcom/symantec/inappbilling/googleplay/v3/aa;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    return-void
.end method

.method private static b(Lcom/symantec/inappbilling/googleplay/v3/y;Lcom/symantec/inappbilling/googleplay/v3/aa;)V
    .locals 0

    .prologue
    .line 298
    if-eqz p0, :cond_0

    .line 299
    invoke-interface {p0, p1}, Lcom/symantec/inappbilling/googleplay/v3/y;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;)V

    .line 301
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 801
    iget-boolean v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->c:Z

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state for operation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 803
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t start async operation ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_0
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->g:Ljava/lang/String;

    .line 841
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->f:Z

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 843
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing warning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;)Lcom/symantec/inappbilling/googleplay/v3/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/symantec/inappbilling/googleplay/v3/ab;"
        }
    .end annotation

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b()V

    .line 567
    const-string v0, "queryInventory"

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b(Ljava/lang/String;)V

    .line 569
    :try_start_0
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/ab;

    invoke-direct {v0}, Lcom/symantec/inappbilling/googleplay/v3/ab;-><init>()V

    .line 570
    const-string v1, "inapp"

    invoke-direct {p0, v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Lcom/symantec/inappbilling/googleplay/v3/ab;Ljava/lang/String;)I

    move-result v1

    .line 571
    if-eqz v1, :cond_0

    .line 572
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/IabException;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 598
    :catch_0
    move-exception v0

    .line 599
    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/IabException;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 575
    :cond_0
    if-eqz p1, :cond_1

    .line 576
    :try_start_1
    const-string v1, "inapp"

    invoke-direct {p0, v1, v0, p2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;Lcom/symantec/inappbilling/googleplay/v3/ab;Ljava/util/List;)I

    move-result v1

    .line 577
    if-eqz v1, :cond_1

    .line 578
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/IabException;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 600
    :catch_1
    move-exception v0

    .line 601
    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/IabException;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 583
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->e:Z

    if-eqz v1, :cond_3

    .line 584
    const-string v1, "subs"

    invoke-direct {p0, v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Lcom/symantec/inappbilling/googleplay/v3/ab;Ljava/lang/String;)I

    move-result v1

    .line 585
    if-eqz v1, :cond_2

    .line 586
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/IabException;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 589
    :cond_2
    if-eqz p1, :cond_3

    .line 590
    const-string v1, "subs"

    invoke-direct {p0, v1, v0, p2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;Lcom/symantec/inappbilling/googleplay/v3/ab;Ljava/util/List;)I

    move-result v1

    .line 591
    if-eqz v1, :cond_3

    .line 592
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/IabException;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 597
    :cond_3
    return-object v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ending async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 847
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->g:Ljava/lang/String;

    .line 848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->f:Z

    .line 849
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/symantec/inappbilling/googleplay/v3/x;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 402
    invoke-direct {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b()V

    .line 403
    const-string v0, "launchPurchaseFlow"

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b(Ljava/lang/String;)V

    .line 404
    const-string v0, "launchPurchaseFlow"

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->c(Ljava/lang/String;)V

    .line 407
    const-string v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->e:Z

    if-nez v0, :cond_1

    .line 408
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a()V

    .line 411
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 418
    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 419
    if-eqz v1, :cond_2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to buy item, Error response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a()V

    .line 422
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 423
    if-eqz p5, :cond_0

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 439
    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a()V

    .line 441
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 442
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    goto/16 :goto_0

    .line 427
    :cond_2
    :try_start_1
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launching buy intent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 429
    iput p4, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->k:I

    .line 430
    iput-object p5, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    .line 431
    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->l:Ljava/lang/String;

    .line 432
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 443
    :catch_1
    move-exception v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 446
    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a()V

    .line 448
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 449
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/symantec/inappbilling/googleplay/v3/ac;)V
    .locals 5

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b()V

    .line 681
    const-string v0, "consume"

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b(Ljava/lang/String;)V

    .line 683
    iget-object v0, p1, Lcom/symantec/inappbilling/googleplay/v3/ac;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/IabException;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Items of type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/symantec/inappbilling/googleplay/v3/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' can\'t be consumed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/symantec/inappbilling/googleplay/v3/ac;->h:Ljava/lang/String;

    .line 690
    iget-object v1, p1, Lcom/symantec/inappbilling/googleplay/v3/ac;->d:Ljava/lang/String;

    .line 691
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 692
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t consume "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 693
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/IabException;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    :catch_0
    move-exception v0

    .line 706
    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/IabException;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 697
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consuming sku: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 698
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 699
    if-nez v0, :cond_3

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Successfully consumed sku: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    return-void

    .line 702
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error consuming consuming sku "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 703
    new-instance v2, Lcom/symantec/inappbilling/googleplay/v3/IabException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error consuming sku "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Lcom/symantec/inappbilling/googleplay/v3/ac;Lcom/symantec/inappbilling/googleplay/v3/v;)V
    .locals 7

    .prologue
    .line 746
    invoke-direct {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b()V

    .line 747
    const-string v0, "consume"

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b(Ljava/lang/String;)V

    .line 748
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 749
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const-string v0, "consume"

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->c(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/s;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/symantec/inappbilling/googleplay/v3/s;-><init>(Lcom/symantec/inappbilling/googleplay/v3/o;Ljava/util/List;Lcom/symantec/inappbilling/googleplay/v3/v;Landroid/os/Handler;Lcom/symantec/inappbilling/googleplay/v3/w;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 751
    return-void
.end method

.method public final a(Lcom/symantec/inappbilling/googleplay/v3/y;)V
    .locals 4

    .prologue
    const/16 v2, -0x3f0

    .line 211
    invoke-direct {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b()V

    .line 212
    iget-boolean v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/p;

    invoke-direct {v0, p0, p1}, Lcom/symantec/inappbilling/googleplay/v3/p;-><init>(Lcom/symantec/inappbilling/googleplay/v3/o;Lcom/symantec/inappbilling/googleplay/v3/y;)V

    iput-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->j:Landroid/content/ServiceConnection;

    .line 266
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const-string v1, "Context is null"

    invoke-direct {v0, v2, v1}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b(Lcom/symantec/inappbilling/googleplay/v3/y;Lcom/symantec/inappbilling/googleplay/v3/aa;)V

    .line 289
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 273
    if-nez v0, :cond_2

    .line 274
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const-string v1, "Package manager is null"

    invoke-direct {v0, v2, v1}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b(Lcom/symantec/inappbilling/googleplay/v3/y;Lcom/symantec/inappbilling/googleplay/v3/aa;)V

    goto :goto_0

    .line 279
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 285
    :cond_3
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const/16 v1, -0x3f3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b(Lcom/symantec/inappbilling/googleplay/v3/y;Lcom/symantec/inappbilling/googleplay/v3/aa;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 997
    iget-boolean v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b()V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->a:Z

    .line 187
    return-void
.end method

.method public final a(ZLjava/util/List;Lcom/symantec/inappbilling/googleplay/v3/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/symantec/inappbilling/googleplay/v3/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 632
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 633
    invoke-direct {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b()V

    .line 634
    const-string v0, "queryInventory"

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b(Ljava/lang/String;)V

    .line 635
    const-string v0, "refresh inventory"

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->c(Ljava/lang/String;)V

    .line 636
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/symantec/inappbilling/googleplay/v3/q;-><init>(Lcom/symantec/inappbilling/googleplay/v3/o;ZLjava/util/List;Lcom/symantec/inappbilling/googleplay/v3/z;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 659
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 468
    iget v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->k:I

    if-eq p1, v0, :cond_0

    .line 544
    :goto_0
    return v1

    .line 470
    :cond_0
    invoke-direct {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b()V

    .line 471
    const-string v0, "handleActivityResult"

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->b(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a()V

    .line 476
    if-nez p3, :cond_2

    .line 477
    const-string v0, "Null data in IAB activity result."

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const-string v1, "Null data in IAB result"

    invoke-direct {v0, v8, v1}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    invoke-interface {v1, v0, v7}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    :cond_1
    move v1, v2

    .line 480
    goto :goto_0

    .line 483
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    move v0, v1

    .line 484
    :goto_1
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 485
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 487
    if-ne p2, v6, :cond_d

    if-nez v0, :cond_d

    .line 488
    const-string v0, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Purchase data: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Data signature: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Extras: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Expected item type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 494
    if-eqz v3, :cond_3

    if-nez v4, :cond_8

    .line 495
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extras: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 497
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const/16 v1, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v1, v3}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    invoke-interface {v1, v0, v7}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    :cond_4
    move v1, v2

    .line 499
    goto/16 :goto_0

    .line 483
    :cond_5
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    goto/16 :goto_1

    :cond_7
    const-string v1, "Unexpected type for intent response code."

    invoke-direct {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 504
    :cond_8
    :try_start_0
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/ac;

    iget-object v5, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->l:Ljava/lang/String;

    invoke-direct {v0, v5, v3, v4}, Lcom/symantec/inappbilling/googleplay/v3/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v5, v0, Lcom/symantec/inappbilling/googleplay/v3/ac;->d:Ljava/lang/String;

    .line 508
    iget-object v6, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->m:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/symantec/inappbilling/googleplay/v3/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 510
    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Signature verification failed for sku "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 511
    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    invoke-interface {v3, v1, v0}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    :cond_9
    move v1, v2

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_a
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    if-eqz v3, :cond_b

    .line 524
    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    new-instance v4, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const-string v5, "Success"

    invoke-direct {v4, v1, v5}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v0}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    :cond_b
    :goto_2
    move v1, v2

    .line 544
    goto/16 :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v1, "Failed to parse purchase data."

    invoke-direct {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 518
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const-string v1, "Failed to parse purchase data."

    invoke-direct {v0, v8, v1}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 519
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    invoke-interface {v1, v0, v7}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    :cond_c
    move v1, v2

    .line 520
    goto/16 :goto_0

    .line 526
    :cond_d
    if-ne p2, v6, :cond_e

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Result code was RESULT_OK but in-app billing response was not OK: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    if-eqz v1, :cond_b

    .line 529
    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const-string v3, "Problem purchashing item."

    invoke-direct {v1, v0, v3}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    invoke-interface {v0, v1, v7}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    goto :goto_2

    .line 532
    :cond_e
    if-nez p2, :cond_f

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Result code was RESULT_CANCELED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    .line 534
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    if-eqz v1, :cond_b

    .line 535
    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const-string v3, "Flow was cancelled."

    invoke-direct {v1, v0, v3}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    invoke-interface {v0, v1, v7}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    goto :goto_2

    .line 539
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase failed. Result code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->d(Ljava/lang/String;)V

    .line 541
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    const/16 v1, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v1, v3}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    .line 542
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;

    invoke-interface {v1, v0, v7}, Lcom/symantec/inappbilling/googleplay/v3/x;->a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V

    goto/16 :goto_2
.end method
