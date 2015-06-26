.class final Lcom/symantec/licensemanager/element/g;
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

.field private final b:Ljava/lang/String;

.field private final c:Lcom/symantec/maf/ce/MAFCEActionAddress;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Ljava/lang/String;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 4

    .prologue
    const/16 v3, 0x28

    .line 455
    iput-object p1, p0, Lcom/symantec/licensemanager/element/g;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 452
    iput v3, p0, Lcom/symantec/licensemanager/element/g;->e:I

    .line 456
    iput-object p2, p0, Lcom/symantec/licensemanager/element/g;->b:Ljava/lang/String;

    .line 457
    iput-object p3, p0, Lcom/symantec/licensemanager/element/g;->c:Lcom/symantec/maf/ce/MAFCEActionAddress;

    .line 459
    invoke-static {}, Lcom/symantec/util/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\p{L}\\p{N}_]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/symantec/licensemanager/element/g;->d:Ljava/lang/String;

    .line 462
    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 466
    const-string v0, "LicenseManagerElement"

    const-string v1, "OxygenBindDeviceTask doInBackground"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device Name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/licensemanager/element/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v1

    .line 476
    invoke-virtual {v1, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Z)V

    .line 477
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f()Lcom/symantec/oxygen/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f()Lcom/symantec/oxygen/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->c()V

    .line 481
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/symantec/licensemanager/element/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/licensemanager/element/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    .line 485
    :cond_1
    const-string v0, "LicenseManagerElement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created a new machine - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/licensemanager/element/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    const-string v0, "LicenseManagerElement"

    const-string v2, "Failed to register device with NAT server."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->i()V

    .line 489
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_2
    const-string v0, "LicenseManagerElement"

    const-string v2, "Device registered with NAT server."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    const-string v0, "LicenseManagerElement"

    const-string v1, "delete all anti-theft capabilities after bind device when NAT conflict."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->p()V

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/symantec/licensemanager/element/g;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/maf/ce/MAFCENode;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "management.intent.action.OXYGEN_BIND_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 510
    iget-object v0, p0, Lcom/symantec/licensemanager/element/g;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->b(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->c()Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;->SCANNING:Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    if-eq v0, v1, :cond_4

    .line 512
    const-string v0, "LicenseManagerElement"

    const-string v1, "Run Convert scan."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v0, "Convert scan will start"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antimalware/a;->a(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/symantec/licensemanager/element/g;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/maf/ce/MAFCENode;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antimalware/a;->a(Landroid/content/Context;)V

    .line 516
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    iput-object v0, p0, Lcom/symantec/licensemanager/element/g;->f:Ljava/lang/Exception;

    .line 497
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->i()V

    .line 498
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lcom/symantec/licensemanager/element/g;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 447
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "LicenseManagerElement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BindDeviceTask#onPostExecute result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/symantec/licensemanager/element/g;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;Z)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v2, p0, Lcom/symantec/licensemanager/element/g;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/symantec/mobilesecurity/ui/notification/v;

    invoke-direct {v2}, Lcom/symantec/mobilesecurity/ui/notification/v;-><init>()V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->c(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/licensemanager/element/g;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/common/CredentialManager;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/data/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v2, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v2}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    :goto_1
    const-string v3, "maf.job.result"

    invoke-virtual {v2, v3, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "maf.license.action.result"

    invoke-virtual {v2, v3, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LicenseManagerElement"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Oxygen bind compete: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LicenseManagerElement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Oxygen Response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/licensemanager/element/g;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/licensemanager/element/g;->c:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/symantec/licensemanager/element/g;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/symantec/licensemanager/element/g;->f:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/licensemanager/element/g;->f:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$AuthenticationFailed;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/k;

    iget-object v2, p0, Lcom/symantec/licensemanager/element/g;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/k;->d()V

    goto :goto_0

    :cond_2
    const-string v1, "1"

    goto :goto_1
.end method
