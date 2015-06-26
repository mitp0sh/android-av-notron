.class public Lcom/symantec/mobilesecurity/management/ManagementService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Lcom/symantec/mobilesecurity/management/w;

.field b:Lcom/symantec/mobilesecurity/management/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/symantec/mobilesecurity/management/b/a;

.field private f:Lcom/symantec/mobilesecurity/management/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->a:Lcom/symantec/mobilesecurity/management/w;

    .line 59
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->b:Lcom/symantec/mobilesecurity/management/e;

    .line 428
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->d:I

    .line 1060
    new-instance v0, Lcom/symantec/mobilesecurity/management/q;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/management/q;-><init>(Lcom/symantec/mobilesecurity/management/ManagementService;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->f:Lcom/symantec/mobilesecurity/management/b/d;

    return-void
.end method

.method private a()Lcom/symantec/mobilesecurity/management/w;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->a:Lcom/symantec/mobilesecurity/management/w;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->a:Lcom/symantec/mobilesecurity/management/w;

    .line 76
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f()Lcom/symantec/oxygen/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/symantec/mobilesecurity/management/w;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f()Lcom/symantec/oxygen/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/management/w;-><init>(Lcom/symantec/oxygen/j;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->a:Lcom/symantec/mobilesecurity/management/w;

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->a:Lcom/symantec/mobilesecurity/management/w;

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Lcom/symantec/mobilesecurity/management/w;

    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/management/beachhead/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/management/w;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/m;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->a:Lcom/symantec/mobilesecurity/management/w;

    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Lcom/symantec/mobilesecurity/management/w;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/w;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->a:Lcom/symantec/mobilesecurity/management/w;

    goto :goto_1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/ManagementService;)Lcom/symantec/mobilesecurity/management/w;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const-string v0, "ManagementService"

    const-string v1, "stop management sevice!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->d:I

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/management/ManagementService;->stopSelf(I)V

    .line 446
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 890
    const-string v0, "ManagementService"

    const-string v2, "handleLUCompleted"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string v0, "management.intent.extra.LU_PRODUCT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "management.intent.extra.LU_LANGUAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "management.intent.extra.LU_VERSION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "management.intent.extra.LU_SEQUENCENO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 896
    :cond_0
    const-string v0, "ManagementService"

    const-string v1, "LU completed missing info"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    :goto_0
    return-void

    .line 900
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 902
    const-string v0, "management.intent.extra.LU_PRODUCT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 903
    const-string v0, "management.intent.extra.LU_LANGUAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 904
    const-string v0, "management.intent.extra.LU_VERSION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 905
    const-string v0, "management.intent.extra.LU_SEQUENCENO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v7

    .line 907
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 909
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_5

    .line 911
    aget-object v2, v4, v0

    const-string v9, "Norton Mobile Security Engine"

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "Norton Mobile Security Virus Definitions"

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 912
    new-instance v2, Lcom/symantec/mobilesecurity/management/u;

    invoke-direct {v2}, Lcom/symantec/mobilesecurity/management/u;-><init>()V

    .line 917
    aget-object v9, v4, v0

    invoke-virtual {v2, v9}, Lcom/symantec/mobilesecurity/management/u;->c(Ljava/lang/String;)V

    .line 918
    aget-object v9, v4, v0

    invoke-virtual {v2, v9}, Lcom/symantec/mobilesecurity/management/u;->a(Ljava/lang/String;)V

    .line 919
    aget-object v9, v5, v0

    invoke-virtual {v2, v9}, Lcom/symantec/mobilesecurity/management/u;->b(Ljava/lang/String;)V

    .line 920
    aget-object v9, v6, v0

    invoke-virtual {v2, v9}, Lcom/symantec/mobilesecurity/management/u;->d(Ljava/lang/String;)V

    .line 921
    aget-wide v10, v7, v0

    invoke-virtual {v2, v10, v11}, Lcom/symantec/mobilesecurity/management/u;->a(J)V

    .line 923
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 911
    goto :goto_2

    .line 926
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 928
    const-string v0, "ManagementService"

    const-string v1, "No managed lu component be updated!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 931
    :cond_6
    const-string v0, "ManagementService"

    const-string v1, "send LU complete Event"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->b()Lcom/symantec/mobilesecurity/management/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/symantec/mobilesecurity/management/e;->b(Ljava/util/List;)V

    .line 935
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/symantec/mobilesecurity/management/w;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/ManagementService;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/management/ManagementService;->a(I)V

    return-void
.end method

.method private b()Lcom/symantec/mobilesecurity/management/e;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->b:Lcom/symantec/mobilesecurity/management/e;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->b:Lcom/symantec/mobilesecurity/management/e;

    .line 94
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/symantec/mobilesecurity/management/e;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/management/e;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->b:Lcom/symantec/mobilesecurity/management/e;

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->b:Lcom/symantec/mobilesecurity/management/e;

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lcom/symantec/mobilesecurity/management/e;

    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/management/beachhead/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/management/e;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/m;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->b:Lcom/symantec/mobilesecurity/management/e;

    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lcom/symantec/mobilesecurity/management/e;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/e;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->b:Lcom/symantec/mobilesecurity/management/e;

    goto :goto_1
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/management/ManagementService;)Lcom/symantec/mobilesecurity/management/e;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->b()Lcom/symantec/mobilesecurity/management/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/management/ManagementService;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 54
    const-string v0, "ManagementService"

    const-string v1, "malware found reschedule alarm"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/s;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ManagementService"

    const-string v3, "malware found, prepare alarm"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_0

    const/high16 v2, 0x8000000

    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ManagementService"

    const-string v1, "malware found alarm already exist"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 454
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x8000000

    const/4 v3, 0x0

    .line 843
    const-string v0, "ManagementService"

    const-string v1, "clean management local data!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const-string v0, "ManagementService"

    const-string v1, "cancel threat alarm"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/s;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 851
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ManagementService"

    const-string v2, "cancel daily repeat alarm"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "management.intent.action.DAILY_ALARM_COME_IN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 854
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->e:Lcom/symantec/mobilesecurity/management/b/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/b/a;->a()V

    .line 857
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/v;->a(Landroid/content/Context;)V

    .line 860
    invoke-static {}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->c()V

    .line 864
    invoke-static {}, Lcom/symantec/mobilesecurity/management/f;->a()V

    .line 867
    iput-object v5, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->a:Lcom/symantec/mobilesecurity/management/w;

    .line 870
    iput-object v5, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->b:Lcom/symantec/mobilesecurity/management/e;

    .line 873
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/management/beachhead/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/m;->d()V

    .line 876
    invoke-static {}, Lcom/symantec/mobilesecurity/management/x;->a()Lcom/symantec/mobilesecurity/management/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/x;->b()V

    .line 877
    return-void
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/management/ManagementService;)V
    .locals 8

    .prologue
    .line 54
    const-string v0, "ManagementService"

    const-string v1, "malware removed reschedule alarm"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/s;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private e()J
    .locals 4

    .prologue
    .line 1115
    const-string v0, "ManagementState"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/management/ManagementService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1116
    const-string v1, "ThreatUpdatePeriod"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 488
    const-string v0, "ManagementService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 465
    const-string v0, "ManagementService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 469
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 470
    new-instance v1, Lcom/symantec/mobilesecurity/management/b/a;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->f:Lcom/symantec/mobilesecurity/management/b/d;

    invoke-direct {v1, v0, v2}, Lcom/symantec/mobilesecurity/management/b/a;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/b/d;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->e:Lcom/symantec/mobilesecurity/management/b/a;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->c:Ljava/util/List;

    .line 474
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->d:I

    .line 475
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 481
    const-string v0, "ManagementService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 484
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 497
    iput p3, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->d:I

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->c:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    if-eqz p1, :cond_24

    .line 500
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManagementService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle intent. action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "management.intent.action.LICENSE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ManagementService"

    const-string v1, "handleLicenseChanged"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "management.intent.extra.IS_LICENSE_VALID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ManagementService"

    const-string v1, "is license valid extra is missing in license changed notification, stop management service!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Lcom/symantec/mobilesecurity/management/ManagementService;->a(I)V

    .line 506
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 500
    :cond_1
    const-string v0, "management.intent.extra.IS_LICENSE_VALID"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/management/ManagementService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, "ManagementService"

    const-string v1, "disable management service according to license change"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->d()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/management/ManagementService;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "ManagementService"

    const-string v1, "no need to handle management intent base on license"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    invoke-direct {p0, p3}, Lcom/symantec/mobilesecurity/management/ManagementService;->a(I)V

    goto :goto_1

    :cond_5
    const-string v1, "management.intent.action.OXYGEN_BIND_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "ManagementService"

    const-string v1, "handleOxygenBindCompleted"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->e:Lcom/symantec/mobilesecurity/management/b/a;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/management/b/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/management/w;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/symantec/mobilesecurity/management/w;->b(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/management/f;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/management/t;

    new-instance v2, Lcom/symantec/mobilesecurity/management/o;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/management/o;-><init>(Lcom/symantec/mobilesecurity/management/ManagementService;Landroid/content/Context;)V

    invoke-direct {v1, p3, v2}, Lcom/symantec/mobilesecurity/management/t;-><init>(ILcom/symantec/mobilesecurity/management/r;)V

    new-instance v2, Lcom/symantec/mobilesecurity/management/a;

    invoke-direct {v2, v0, v1}, Lcom/symantec/mobilesecurity/management/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/a;->start()V

    goto :goto_1

    :cond_6
    const-string v1, "management.intent.action.MDR_BIND_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "ManagementService"

    const-string v1, "handleMdrBindCompleted"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/management/x;->a()Lcom/symantec/mobilesecurity/management/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/management/x;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->e:Lcom/symantec/mobilesecurity/management/b/a;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/management/b/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/symantec/mobilesecurity/management/w;->b(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Lcom/symantec/mobilesecurity/management/t;

    new-instance v2, Lcom/symantec/mobilesecurity/management/p;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/management/p;-><init>(Lcom/symantec/mobilesecurity/management/ManagementService;Landroid/content/Context;)V

    invoke-direct {v1, p3, v2}, Lcom/symantec/mobilesecurity/management/t;-><init>(ILcom/symantec/mobilesecurity/management/r;)V

    new-instance v2, Lcom/symantec/mobilesecurity/management/a;

    invoke-direct {v2, v0, v1}, Lcom/symantec/mobilesecurity/management/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/a;->start()V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/s;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "management.intent.action.APP_STARTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "ManagementService"

    const-string v1, "handleAppStarted"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/w;->a()V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->b()Lcom/symantec/mobilesecurity/management/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/e;->a()V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/s;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/management/x;->a()Lcom/symantec/mobilesecurity/management/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/management/x;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_8
    const-string v2, "management.intent.action.DAILY_ALARM_COME_IN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "ManagementService"

    const-string v1, "handleDialyAlarm"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->b()Lcom/symantec/mobilesecurity/management/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/e;->b()V

    goto/16 :goto_2

    :cond_9
    const-string v2, "management.intent.action.DEVICE_SCAN_FINISHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "ManagementService"

    const-string v1, "handleDeviceScanCompleted"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "management.intent.extra.SCAN_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ManagementService"

    const-string v1, "device scan finished without scan status"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_a
    const-string v0, "management.intent.extra.SCAN_STATUS"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "ManagementService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device scan finished with error status"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->e:Lcom/symantec/mobilesecurity/management/b/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/b/a;->b()V

    goto/16 :goto_2

    :cond_c
    const-string v2, "management.intent.action.MALWARE_FOUND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v0, "ManagementService"

    const-string v1, "handleMalwareFound"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "management.intent.extra.MALWARE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ManagementService"

    const-string v1, "malware found but no malware id received!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_d
    const-string v0, "management.intent.extra.SCAN_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ManagementService"

    const-string v1, "malware found without scan status"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_e
    const-string v0, "management.intent.extra.SCAN_STATUS"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "ManagementService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app scan finished with error status"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "management.intent.extra.MALWARE_ID"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/symantec/mobilesecurity/antimalware/Classifier;

    invoke-direct {v1, v0}, Lcom/symantec/mobilesecurity/antimalware/Classifier;-><init>(I)V

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antimalware/Classifier;->a()Lcom/symantec/mobilesecurity/antimalware/d;

    move-result-object v1

    iget-object v2, v1, Lcom/symantec/mobilesecurity/antimalware/d;->c:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    sget-object v3, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->InstalledNonSystemApp:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    if-ne v2, v3, :cond_10

    iget-object v1, v1, Lcom/symantec/mobilesecurity/antimalware/d;->a:Lcom/symantec/mobilesecurity/antimalware/Classifier$AppType;

    sget-object v2, Lcom/symantec/mobilesecurity/antimalware/Classifier$AppType;->Malicious:Lcom/symantec/mobilesecurity/antimalware/Classifier$AppType;

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->e:Lcom/symantec/mobilesecurity/management/b/a;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/management/b/a;->a(I)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "ManagementService"

    const-string v1, "the app be found is not a installed malware!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const-string v2, "management.intent.action.LU_COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/management/ManagementService;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_12
    const-string v2, "management.intent.action.FORWARD_SYSTEM_INTENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "ManagementService"

    const-string v1, "handleSystemIntent"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "management.intent.extra.SYSTEM_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "ManagementService"

    const-string v1, "system intent is missing in extra"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_13
    const-string v0, "management.intent.extra.SYSTEM_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v1, "ManagementService"

    const-string v2, "handlePackageRemoved"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "ManagementService"

    const-string v1, "data string is null in handlePackageRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_14
    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "ManagementService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid removed app package name received! : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->e:Lcom/symantec/mobilesecurity/management/b/a;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/management/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ManagementService"

    const-string v2, "handlePackageReplaced"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ManagementService"

    const-string v1, "my package replaced"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->b()Lcom/symantec/mobilesecurity/management/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/e;->c()V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/w;->b()V

    goto/16 :goto_2

    :cond_17
    const-string v2, "management.intent.action.O2_INITIALIZED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v0, "ManagementService"

    const-string v1, "handleO2Initialized"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->e:Lcom/symantec/mobilesecurity/management/b/a;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/management/b/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/management/w;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/symantec/mobilesecurity/management/w;->b(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/management/f;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->b()Lcom/symantec/mobilesecurity/management/e;

    invoke-static {}, Lcom/symantec/oxygen/logging/a;->a()Lcom/symantec/oxygen/logging/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/logging/a;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/management/CommandWebBridge;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->h(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_18
    const-string v2, "management.intent.action.UPDATE_THREAT_STATE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/ManagementService;->e:Lcom/symantec/mobilesecurity/management/b/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/b/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/symantec/mobilesecurity/management/w;->b(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_19
    const-string v2, "management.intent.action.UPDATE_DEVICE_STATE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/w;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/f;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1a
    const-string v1, "management.intent.action.LOAD_COMMAND_URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v0, "ManagementService"

    const-string v1, "handleLoadCommandUrl"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "management.intent.extra.COMMAND_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "management.intent.extra.AUTH_TOKEN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/symantec/mobilesecurity/management/CommandWebBridge;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a()V

    invoke-virtual {v2, v0, v1}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    const-string v1, "management.intent.action.RELOAD_COMMAND_URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v0, "ManagementService"

    const-string v1, "handleReloadCommandUrl"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->b()Z

    goto/16 :goto_2

    :cond_1c
    const-string v1, "management.intent.action.CLEAR_MANAGEMENT_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->d()V

    goto/16 :goto_2

    :cond_1d
    const-string v1, "management.intent.action.HARDWARE_IDS_COLLECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "ManagementService"

    const-string v1, "handleHardwareIdsCollected"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "management.intent.extra.HARDWARE_IDS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/symantec/mobilesecurity/management/w;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_1e
    const-string v1, "management.intent.action.SYSTEM_INFO_COLLECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v0, "ManagementService"

    const-string v1, "handleSystemInfoCollected"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "management.intent.extra.SYSTEM_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a()Lcom/symantec/mobilesecurity/management/w;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/symantec/mobilesecurity/management/w;->b(Landroid/content/Context;Ljava/util/HashMap;)Z

    goto/16 :goto_2

    :cond_1f
    const-string v1, "management.intent.action.PHISHING_WEBSITE_DETECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "ManagementService"

    const-string v1, "handlePhishingWebsiteDetected"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "management.intent.extra.BROWSER_PKG_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "management.intent.extra.BLOCKED_URL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "management.intent.extra.DETECTED_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/ManagementService;->b()Lcom/symantec/mobilesecurity/management/e;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/management/e;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_20
    const-string v1, "management.intent.action.DEBUG_COMMAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/symantecnmsaddress.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "remotecommand"

    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v2, "ManagementService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Launch command URL for debug: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "4454e5b430a3bfc1f98d6eda2f58fcb2"

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/symantec/mobilesecurity/management/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_21
    :try_start_3
    const-string v0, "ManagementService"

    const-string v2, "\'remotecommand\' key not found in config file."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_4
    :try_start_4
    const-string v2, "ManagementService"

    const-string v3, "config file not found"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_5
    :try_start_6
    const-string v2, "ManagementService"

    const-string v3, "read config file failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_22

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_22
    :goto_7
    throw v0

    :cond_23
    const-string v0, "ManagementService"

    const-string v1, "symantecnmsaddress.txt is not exist"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 503
    :cond_24
    invoke-direct {p0, p3}, Lcom/symantec/mobilesecurity/management/ManagementService;->a(I)V

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto :goto_7

    .line 500
    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method
