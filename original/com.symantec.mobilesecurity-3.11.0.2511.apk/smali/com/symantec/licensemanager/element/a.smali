.class final Lcom/symantec/licensemanager/element/a;
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
.field final synthetic a:Lcom/symantec/maf/ce/MAFCENode;

.field final synthetic b:Lcom/symantec/maf/ce/MAFCEActionAddress;

.field final synthetic c:Lcom/symantec/maf/ce/MAFCEMessage;

.field final synthetic d:Lcom/symantec/licensemanager/element/LicenseManagerElement;

.field private e:Lcom/symantec/d/h;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/symantec/licensemanager/element/a;->d:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    iput-object p2, p0, Lcom/symantec/licensemanager/element/a;->a:Lcom/symantec/maf/ce/MAFCENode;

    iput-object p3, p0, Lcom/symantec/licensemanager/element/a;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    iput-object p4, p0, Lcom/symantec/licensemanager/element/a;->c:Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/licensemanager/element/a;->e:Lcom/symantec/d/h;

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 196
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/client/LicenseClient;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/licensemanager/element/a;->d:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/client/LicenseClient;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 199
    invoke-static {}, Lcom/symantec/d/d;->a()Lcom/symantec/d/d;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/symantec/licensemanager/element/a;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v3}, Lcom/symantec/maf/ce/MAFCENode;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v3, 0x7f060005

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/symantec/d/d;->a(Landroid/app/Activity;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/licensemanager/element/a;->e:Lcom/symantec/d/h;

    .line 201
    iget-object v0, p0, Lcom/symantec/licensemanager/element/a;->e:Lcom/symantec/d/h;

    if-nez v0, :cond_1

    .line 202
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/licensemanager/element/a;->e:Lcom/symantec/d/h;

    invoke-virtual {v1}, Lcom/symantec/d/h;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/licensemanager/element/a;->e:Lcom/symantec/d/h;

    invoke-virtual {v2}, Lcom/symantec/d/h;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/licensemanager/element/a;->e:Lcom/symantec/d/h;

    invoke-virtual {v3}, Lcom/symantec/d/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/symantec/util/Base64$Base64DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/symantec/licensemanager/element/a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 192
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/symantec/licensemanager/element/e;

    iget-object v1, p0, Lcom/symantec/licensemanager/element/a;->d:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    iget-object v2, p0, Lcom/symantec/licensemanager/element/a;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/element/e;-><init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/symantec/licensemanager/element/a;->c:Lcom/symantec/maf/ce/MAFCEMessage;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/element/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    const-string v1, "maf.license.action.result"

    sget-object v2, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->AUTHENTICATION_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->AUTHENTICATION_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/licensemanager/LicenseManager;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/licensemanager/element/a;->d:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/licensemanager/element/a;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-virtual {v1, v2, v0}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    goto :goto_0
.end method
