.class public final Lcom/symantec/licensemanager/element/LicenseManagerElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/maf/ce/b;


# instance fields
.field private a:Lcom/symantec/maf/ce/MAFCENode;

.field private b:Lcom/symantec/licensemanager/q;

.field private c:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->b:Lcom/symantec/licensemanager/q;

    .line 76
    iput-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->c:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->d:Z

    .line 614
    return-void
.end method

.method static synthetic a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    return-object v0
.end method

.method private static a(Lcom/symantec/drm/malt/license/LicenseInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 725
    if-nez p0, :cond_0

    .line 726
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object p0

    .line 728
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/drm/malt/license/LicenseInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/symantec/drm/malt/license/LicenseInfo;->t()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/Response;->j()Ljava/lang/String;

    move-result-object v0

    .line 735
    :goto_0
    return-object v0

    .line 732
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/symantec/licensemanager/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 733
    const-string v1, "ProofOfPurchase"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/licensemanager/element/LicenseManagerElement;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 67
    new-instance v0, Lcom/symantec/licensemanager/element/f;

    invoke-direct {v0, p0, p1}, Lcom/symantec/licensemanager/element/f;-><init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->c:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    sget-object v3, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {v2, v3}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->al()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v2, v3}, Lcom/symantec/licensemanager/client/LicenseClient;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->d:Z

    invoke-static {v2, v3}, Lcom/symantec/licensemanager/LicenseManager;->a(Landroid/app/Activity;Z)Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    move-result-object v2

    sget-object v3, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {v2, v3}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "LicenseManagerElement"

    const-string v2, "Purchase error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    const v2, 0x7f0a00a0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->am()V

    new-instance v0, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    const-string v1, "maf.license.action.result"

    sget-object v2, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_ERROR:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_ERROR:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/licensemanager/LicenseManager;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v1, p1, v0}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    const v2, 0x7f0a0251

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "LicenseManagerElement"

    const-string v2, "Do not support Google in-app billing"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->am()V

    new-instance v0, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    const-string v1, "maf.license.action.result"

    sget-object v2, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_ERROR:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_ERROR:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/licensemanager/LicenseManager;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v1, p1, v0}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    const v2, 0x7f0a0255

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "LicenseManagerElement"

    const-string v2, "Bind Google Play service error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/symantec/maf/ce/MAFCEMessage;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/maf/ce/MAFCEMessage;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    return-void

    .line 345
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/licensemanager/q;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->b:Lcom/symantec/licensemanager/q;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/symantec/maf/ce/MAFCENode;)Lcom/symantec/maf/ce/MAFCEAttributes;
    .locals 2

    .prologue
    .line 364
    const-string v0, "LicenseManager"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/maf/ce/MAFCENode;->a(Ljava/lang/String;I)Lcom/symantec/maf/ce/MAFCEAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/symantec/licensemanager/q;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->b:Lcom/symantec/licensemanager/q;

    .line 751
    return-void
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 105
    const-string v0, "maf.license.action"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    .line 107
    const-string v1, "LicenseManagerElement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "getAll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 109
    invoke-virtual {p2}, Lcom/symantec/maf/ce/MAFCEMessage;->clear()V

    .line 110
    const-string v0, "maf.licensemanager.LicenseWrapInfo."

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SkuMedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ProductId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SkuX"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v4, "maf.licensemanager.LicenseInfo."

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SkuCurrent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_20

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/licensemanager/a;->n()Lcom/symantec/licensemanager/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->n()Lcom/symantec/licensemanager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ProductSerial"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/symantec/licensemanager/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ProductLineId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "PLGID"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->t()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v2

    const-string v3, "PLGID"

    invoke-virtual {v2, v3}, Lcom/symantec/drm/malt/protocol/Response;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "PartnerName"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "CONPLDISPNAME"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->t()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v2

    const-string v3, "CONPLDISPNAME"

    invoke-virtual {v2, v3}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SubscriptionRemainingDays"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LicenseValidityRemainingDays"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "PartnerId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_1f

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->D()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "PartnerUnitId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1e

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->t()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/Response;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    invoke-virtual {p2, v2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "PartnerUnitName"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->t()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/Response;->p()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ProofOfPurchase"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/drm/malt/license/LicenseInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "EndPointId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "maf.licensemanager.Context.Resources.Configuration.locale."

    iget-object v1, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v1}, Lcom/symantec/maf/ce/MAFCENode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LanguageUppercase"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "maf.licensemanager.malt.licensemanager."

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AndroidIdHash"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const-string v0, "maf.licensemanager.SkipSignin"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_8
    const-string v0, "maf.licensemanager.LicenseInfo.Response."

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->t()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/protocol/Response;->n()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/maf/ce/MAFCEMessage;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    const-string v0, "maf.licensemanager.StandardLicenseManager."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CCKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CCInAppStorage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->i()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Carrier:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "maf.licensemanager.LicenseMigration.ProductKey"

    invoke-static {}, Lcom/symantec/licensemanager/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->S()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "maf.licensemanager.ProductShaper.BrandingResource.RenewalNagDays"

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_9
    iget-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v0, p5, p2}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    .line 283
    :cond_3
    :goto_a
    return-void

    .line 111
    :cond_4
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ProductSerial"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ProductSerial"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->n()Lcom/symantec/licensemanager/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->i()I

    move-result v0

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->j()I

    move-result v0

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->n()Lcom/symantec/licensemanager/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->k()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 114
    :cond_b
    const-string v0, "maf.licensemanager.SkipSignin"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 118
    :cond_c
    const-string v0, "maf.licensemanager.ProductShaper.BrandingResource.RenewalNagDays"

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 120
    :cond_d
    const-string v1, "setProperty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 121
    const-string v0, "CCKey"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 122
    const-string v0, "CCKey"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->c(Ljava/lang/String;)V

    .line 124
    :cond_e
    const-string v0, "CCInappStorage"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 125
    const-string v0, "CCInappStorage"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->d(Ljava/lang/String;)V

    .line 127
    :cond_f
    new-instance v0, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v1, p5, v0}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    goto/16 :goto_a

    .line 129
    :cond_10
    const-string v1, "activation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 130
    const-string v0, "maf.activation.connecttoken"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    const-string v1, "maf.activation.connecttokenattribute"

    invoke-virtual {p2, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    const-string v2, "LicenseManagerElement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activate. connect token: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "LicenseManagerElement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activate. attributes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v5}, Lcom/symantec/licensemanager/LicenseManager;->b(Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/symantec/licensemanager/element/d;

    invoke-direct {v1, p0, v0, p5}, Lcom/symantec/licensemanager/element/d;-><init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Ljava/lang/String;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/element/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    .line 139
    :cond_11
    const-string v1, "oxygenbind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 140
    const-string v0, "maf.oxygenbind.connecttoken"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    new-instance v1, Lcom/symantec/licensemanager/element/g;

    invoke-direct {v1, p0, v0, p5}, Lcom/symantec/licensemanager/element/g;-><init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Ljava/lang/String;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/element/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    .line 142
    :cond_12
    const-string v1, "identity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 143
    const-string v0, "maf.identity.firstname"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    const-string v1, "maf.identity.lastname"

    invoke-virtual {p2, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    const-string v2, "maf.identity.accountguid"

    invoke-virtual {p2, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    const-string v3, "maf.identity.username"

    invoke-virtual {p2, v3}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 147
    const-string v4, "maf.identity.identityproviderid"

    invoke-virtual {p2, v4}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 148
    const-string v5, "maf.identity.llt"

    invoke-virtual {p2, v5}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 150
    const-string v8, "Identity info: firstname=%s, lastname=%s guid=%s username=%s idp=%s llt=%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v7

    aput-object v1, v9, v6

    const/4 v6, 0x2

    aput-object v2, v9, v6

    const/4 v6, 0x3

    aput-object v3, v9, v6

    const/4 v6, 0x4

    aput-object v4, v9, v6

    const/4 v6, 0x5

    aput-object v5, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 154
    const-string v6, "LicenseManagerElement"

    const-string v7, "Oops: LLT is empty in identity job. Check Layout parameter 3107 set to 1."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_13
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v6

    .line 158
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setFirstname(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setLastname(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->setUsername(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)V

    .line 164
    invoke-virtual {v6, v4}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v6, v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v6, v5, v3, v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    .line 169
    const-string v1, "maf.job.result"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "LicenseManagerElement"

    const-string v2, "Identity complete: 0"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v1, p5, v0}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    goto/16 :goto_a

    .line 175
    :cond_14
    const-string v1, "launchExternalPurchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 177
    invoke-static {v5}, Lcom/symantec/licensemanager/LicenseManager;->b(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 179
    :cond_15
    new-instance v0, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    .line 180
    const-string v1, "maf.license.action.result"

    sget-object v2, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->NOT_SUPPORT:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->NOT_SUPPORT:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/licensemanager/LicenseManager;->b(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v1, p5, v0}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    .line 183
    const-string v0, "LicenseManagerElement"

    const-string v1, "Not support google iab"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 186
    :cond_16
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ak()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->c:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 187
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->V()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, p0

    :goto_b
    move-object v1, v0

    move v0, v7

    .line 190
    :goto_c
    iput-boolean v0, v1, Lcom/symantec/licensemanager/element/LicenseManagerElement;->d:Z

    .line 192
    new-instance v0, Lcom/symantec/licensemanager/element/a;

    invoke-direct {v0, p0, p1, p5, p2}, Lcom/symantec/licensemanager/element/a;-><init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/element/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    .line 190
    :cond_17
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->n()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->U()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_18
    move v0, v6

    move-object v1, p0

    goto :goto_c

    .line 222
    :cond_19
    const-string v1, "sync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 224
    new-instance v0, Lcom/symantec/licensemanager/element/b;

    invoke-direct {v0, p0, p5}, Lcom/symantec/licensemanager/element/b;-><init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/element/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    .line 254
    :cond_1a
    const-string v1, "renewInit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    const-string v1, "checkRenewalStatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 257
    new-instance v0, Lcom/symantec/licensemanager/element/c;

    invoke-direct {v0, p0, p5}, Lcom/symantec/licensemanager/element/c;-><init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/element/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    .line 281
    :cond_1b
    iget-object v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v0, p5}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    goto/16 :goto_a

    :cond_1c
    move-object v0, p0

    goto :goto_b

    :cond_1d
    move-object v0, v1

    goto/16 :goto_6

    :cond_1e
    move-object v0, v1

    goto/16 :goto_4

    :cond_1f
    move-object v0, v1

    goto/16 :goto_2

    :cond_20
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Z)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public final b(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method
