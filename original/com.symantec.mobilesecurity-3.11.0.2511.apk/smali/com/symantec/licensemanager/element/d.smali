.class final Lcom/symantec/licensemanager/element/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/symantec/drm/malt/protocol/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/symantec/maf/ce/MAFCEActionAddress;

.field final synthetic b:Lcom/symantec/licensemanager/element/LicenseManagerElement;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Ljava/lang/String;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/symantec/licensemanager/element/d;->b:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 383
    iput-object p2, p0, Lcom/symantec/licensemanager/element/d;->c:Ljava/lang/String;

    .line 384
    iput-object p3, p0, Lcom/symantec/licensemanager/element/d;->a:Lcom/symantec/maf/ce/MAFCEActionAddress;

    .line 385
    return-void
.end method

.method private varargs a([Ljava/lang/Void;)Lcom/symantec/drm/malt/protocol/Response;
    .locals 4

    .prologue
    .line 391
    :try_start_0
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/licensemanager/element/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Ljava/lang/String;)Lcom/symantec/drm/malt/protocol/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "LicenseManagerElement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception got while activating: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/symantec/licensemanager/element/d;->a([Ljava/lang/Void;)Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 377
    check-cast p1, Lcom/symantec/drm/malt/protocol/Response;

    if-nez p1, :cond_0

    const-string v3, "1"

    const-string v2, ""

    :goto_0
    new-instance v4, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v4}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    const-string v5, "maf.job.result"

    invoke-virtual {v4, v5, v3}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "maf.license.action.result"

    invoke-virtual {v4, v5, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "LicenseManagerElement"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Activation compete: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "LicenseManagerElement"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SAS Response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/licensemanager/element/d;->b:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/symantec/licensemanager/element/d;->a:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-virtual {v2, v3, v4}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v2

    const-class v3, Lcom/symantec/drm/malt/protocol/Response;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_6

    :cond_1
    const-string v4, "0"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/licensemanager/element/d;->b:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/maf/ce/MAFCENode;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/licensemanager/element/d;->b:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->b(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Z

    move-result v7

    invoke-static {v6}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "ActivationPing"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v2, "Create Activation Ping "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const-string v2, ",the license is coming from license activate URI"

    :goto_1
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "A"

    if-eqz v7, :cond_5

    const-string v2, "1"

    :goto_2
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v7

    const-string v10, "w"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x"

    invoke-static {v6}, Lcom/symantec/mobilesecurity/common/d;->m(Landroid/content/Context;)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "c"

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/symantec/mobilesecurity/common/CredentialManager;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "o"

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->F()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "p"

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "q"

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "r"

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "s"

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->x()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "u"

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v"

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "y"

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->z()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->A()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "Activation Ping"

    invoke-virtual {v8, v2, v9}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v8}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    const-string v2, "is_send_activation_ping"

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "activation_ping_success"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/licensemanager/element/d;->b:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/maf/ce/MAFCENode;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ping/b;->a(Landroid/content/Context;)V

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/symantec/drm/malt/protocol/Response;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/symantec/drm/malt/protocol/Response;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/symantec/drm/malt/protocol/Response;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/symantec/licensemanager/element/d;->b:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v6}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/symantec/mobilesecurity/trial/a;->a(Landroid/content/Context;Z)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/symantec/licensemanager/element/d;->b:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v6}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->c(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/licensemanager/q;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/symantec/licensemanager/element/d;->b:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v6}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->c(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/licensemanager/q;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/symantec/licensemanager/element/d;->b:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v7}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7, v5, v2}, Lcom/symantec/licensemanager/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->b()V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    const-string v2, ""

    invoke-static {v2}, Lcom/symantec/licensemanager/a/a;->a(Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_0

    :cond_4
    const-string v2, ",the license is not coming from license activate URI"

    goto/16 :goto_1

    :cond_5
    const-string v2, "0"

    goto/16 :goto_2

    :cond_6
    const-string v2, "1"

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_0
.end method
