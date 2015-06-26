.class final Lcom/symantec/licensemanager/element/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

.field private final b:Lcom/symantec/maf/ce/MAFCEActionAddress;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/symantec/licensemanager/element/e;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 556
    iput-object p2, p0, Lcom/symantec/licensemanager/element/e;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    .line 557
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 552
    aget-object v0, p1, v2

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "maf.license.purchase.payload"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/symantec/licensemanager/LicenseManager;->b(Z)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->b(Z)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/symantec/licensemanager/element/e;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    iget-object v1, p0, Lcom/symantec/licensemanager/element/e;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-static {v0, v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    return-void
.end method
