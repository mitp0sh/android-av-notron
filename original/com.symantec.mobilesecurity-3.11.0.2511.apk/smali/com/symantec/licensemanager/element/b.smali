.class final Lcom/symantec/licensemanager/element/b;
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
.field a:Lcom/symantec/drm/malt/protocol/Response;

.field final synthetic b:Lcom/symantec/maf/ce/MAFCEActionAddress;

.field final synthetic c:Lcom/symantec/licensemanager/element/LicenseManagerElement;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/symantec/licensemanager/element/b;->c:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    iput-object p2, p0, Lcom/symantec/licensemanager/element/b;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/licensemanager/element/b;->a:Lcom/symantec/drm/malt/protocol/Response;

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 231
    :try_start_0
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->m()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/licensemanager/element/b;->a:Lcom/symantec/drm/malt/protocol/Response;
    :try_end_0
    .catch Lcom/symantec/drm/malt/exception/MoreThanOneFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/symantec/licensemanager/element/b;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 224
    new-instance v1, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v1}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v2

    iget-object v0, p0, Lcom/symantec/licensemanager/element/b;->a:Lcom/symantec/drm/malt/protocol/Response;

    if-nez v0, :cond_0

    const-string v0, "1"

    :goto_0
    iget-object v3, p0, Lcom/symantec/licensemanager/element/b;->a:Lcom/symantec/drm/malt/protocol/Response;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/symantec/licensemanager/element/b;->a:Lcom/symantec/drm/malt/protocol/Response;

    invoke-virtual {v3}, Lcom/symantec/drm/malt/protocol/Response;->n()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maf.license.action.result"

    invoke-virtual {v1, v3, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "maf.job.result"

    invoke-virtual {v1, v2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LicenseManagerElement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LicenseSync complete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/licensemanager/element/b;->c:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/licensemanager/element/b;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-virtual {v0, v2, v1}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v2, "maf.license.action.result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
