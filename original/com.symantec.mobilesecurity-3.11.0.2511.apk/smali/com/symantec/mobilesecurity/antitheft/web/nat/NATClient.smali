.class public final Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/oxygen/a;


# static fields
.field private static t:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;


# instance fields
.field a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

.field b:Ljava/lang/Runnable;

.field private final c:I

.field private d:Lcom/symantec/oxygen/j;

.field private e:Lcom/symantec/oxygen/b;

.field private f:Lcom/symantec/oxygen/RestClient;

.field private g:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

.field private h:Landroid/content/Context;

.field private volatile i:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

.field private volatile j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/os/PowerManager$WakeLock;

.field private o:Lcom/symantec/licensemanager/p;

.field private p:Lcom/symantec/spoc/q;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const v0, 0xea60

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->c:I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->k:J

    .line 140
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/h;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/h;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->o:Lcom/symantec/licensemanager/p;

    .line 167
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/j;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/j;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->p:Lcom/symantec/spoc/q;

    .line 180
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->r:Ljava/lang/Runnable;

    .line 258
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/l;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/l;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->s:Ljava/lang/Runnable;

    .line 1112
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b:Ljava/lang/Runnable;

    .line 279
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NATClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 281
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->q:Landroid/os/Handler;

    .line 282
    return-void
.end method

.method private static A()Ljava/lang/String;
    .locals 4

    .prologue
    .line 637
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 640
    new-instance v1, Ljava/io/File;

    const-string v2, "serverinfo.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 649
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 658
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 652
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private B()V
    .locals 3

    .prologue
    .line 662
    const-string v0, "NATClient"

    const-string v1, "ManagementService notifyO2Initialized"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "management.intent.action.O2_INITIALIZED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 664
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 670
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    const-string v0, "NATClient"

    const-string v1, "Anti-Theft feature is disabled, initUploadLocation return."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    if-nez v0, :cond_1

    .line 676
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    .line 677
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->a()V

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Locate_Frequency"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 681
    if-gtz v0, :cond_2

    .line 682
    const v0, 0x15180

    .line 684
    :cond_2
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(I)V

    .line 685
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a()V

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v1, "/24/Features/SneakPeek"

    const-string v2, "On"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1163
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SneakPeek_Frequency"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1166
    if-gtz v0, :cond_1

    .line 1167
    const-string v0, "NATClient"

    const-string v1, "checkProductState - Invalid sneak peek frequency."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(I)V

    goto :goto_0
.end method

.method public static a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->t:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->t:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    .line 289
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->t:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Lcom/symantec/mobilesecurity/antitheft/web/nat/e;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->i:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Lcom/symantec/oxygen/b;)Lcom/symantec/oxygen/b;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e:Lcom/symantec/oxygen/b;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Lcom/symantec/oxygen/j;)Lcom/symantec/oxygen/j;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/symantec/mobilesecurity/common/h;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/common/h;-><init>(Lcom/symantec/oxygen/d;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "NATClient"

    const-string v1, "Delete product node failed"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 1370
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_1

    .line 1381
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/b;->c(Landroid/content/Context;)I

    move-result v0

    .line 1373
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/util/b;->b(Landroid/content/Context;)I

    move-result v1

    .line 1375
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v2, p1, p2, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 1376
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v2, p1, p3, v1}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 1377
    const-string v2, "NATClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Batterylevel is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and Batteryscale is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    if-eqz p4, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/CameraShotAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1134
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1135
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1137
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1138
    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1303
    const-string v0, "NATClient"

    const-string v1, "parse command server info from Oxygen data store node."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerInfo on O2 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1308
    const-string v1, "NMS_CMD_URL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1309
    const-string v1, "NMS_CMD_URL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1310
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    const-string v3, "pref_management"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "command_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1312
    :cond_0
    const-string v1, "NMS_CMD_PROTOCOL_TYPE"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1313
    const-string v1, "NMS_CMD_PROTOCOL_TYPE"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1314
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    const-string v3, "pref_management"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "protocol_type"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1316
    :cond_1
    const-string v1, "NMS_CMD_SPOC_CHANNEL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1317
    const-string v1, "NMS_CMD_SPOC_CHANNEL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1318
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    const-string v3, "pref_management"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "spoc_channel"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1320
    :cond_2
    const-string v1, "NMS_CMD_SPOC_APP_ID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1321
    const-string v1, "NMS_CMD_SPOC_APP_ID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1322
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    const-string v3, "pref_management"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "app_id"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1324
    :cond_3
    const-string v1, "NMS_CMD_AUTH_TOKEN"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1325
    const-string v1, "NMS_CMD_AUTH_TOKEN"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1326
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    const-string v2, "pref_management"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auth_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    :cond_4
    :goto_0
    return-void

    .line 1329
    :catch_0
    move-exception v0

    const-string v0, "NATClient"

    const-string v1, "can not get remote command server info"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->C()V

    return-void
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e:Lcom/symantec/oxygen/b;

    return-object v0
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->z()V

    return-void
.end method

.method static synthetic i(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->D()V

    return-void
.end method

.method static synthetic j(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/licensemanager/p;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->o:Lcom/symantec/licensemanager/p;

    return-object v0
.end method

.method static synthetic k(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 4

    .prologue
    .line 84
    const-string v0, "/(1|25)/Recipes/Queue/(.*)"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/j;->b([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Landroid/content/Context;Lcom/symantec/oxygen/j;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a()V

    return-void
.end method

.method static synthetic l(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->B()V

    return-void
.end method

.method static synthetic m(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/spoc/q;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->p:Lcom/symantec/spoc/q;

    return-object v0
.end method

.method static synthetic p(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/mobilesecurity/antitheft/web/nat/e;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->i:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    return-object v0
.end method

.method private z()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 542
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->A()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 550
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/v;->b(Landroid/content/Context;)I

    move-result v0

    .line 553
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "fake command server info in sdcard: channel = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 608
    :goto_1
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/v;->b(Landroid/content/Context;)I

    move-result v0

    .line 562
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "command server info in shared preference: channel = %d."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    if-nez v0, :cond_0

    .line 568
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "/24/Management"

    const-string v3, "ServerInfo"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 572
    invoke-direct {p0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/v;->b(Landroid/content/Context;)I

    move-result v0

    .line 574
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "command server info in data store: channel = %d."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 586
    :cond_2
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/o;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/o;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1267
    return-object p1
.end method

.method protected final a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "min_scheduled_sneak_peek_interval"

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "min_scheduled_sneak_peek_interval : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "O2 frequencySec : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 1148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start alarm of take photo shot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1151
    const-string v1, "LongTimeLostMode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    :goto_0
    return-void

    .line 1154
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/CameraShotAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1155
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1156
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1157
    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    mul-int/lit16 v4, p1, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 296
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    .line 297
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 300
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->q:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/m;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/m;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 310
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/antitheft/web/nat/af;)V
    .locals 7

    .prologue
    .line 1001
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->d()J

    move-result-wide v2

    .line 1002
    const-string v0, "NATClient"

    const-string v1, "Start taking photo."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserID - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 1005
    const-string v0, "NATClient"

    const-string v1, "Invalid user ID."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->i:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    if-nez v0, :cond_1

    .line 1010
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v4}, Lcom/symantec/oxygen/j;->g()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;-><init>(Landroid/content/Context;JJLcom/symantec/oxygen/j;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->i:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    .line 1011
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->i:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/af;)V

    .line 1017
    :goto_1
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/g;->a()Lcom/symantec/mobilesecurity/antitheft/g;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/g;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->i:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/af;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->q:Landroid/os/Handler;

    const-string v1, "tag_removable"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 366
    return-void
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 6

    .prologue
    .line 373
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->q:Landroid/os/Handler;

    const-string v1, "tag_removable"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 374
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1341
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_0

    .line 1346
    :goto_0
    return-void

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v1, "/24/Features/Backup"

    const-string v2, "TalosEndpointId"

    invoke-virtual {v0, v1, v2, p1}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    .line 1344
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    .line 1345
    const-string v0, "NATClient"

    const-string v1, "comit TalosEndpointID now"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1233
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_0

    .line 1262
    :goto_0
    return-void

    .line 1236
    :cond_0
    const-string v0, "NATClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/k;

    .line 1238
    const-string v2, "NATClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Node changed - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->q:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Ljava/util/Map;)V

    const-string v2, "tag_removable"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 321
    const-string v0, "NATClient"

    const-string v1, "enable nat client"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Landroid/content/Context;)V

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_0
    const-string v0, "NATClient"

    const-string v1, "disable nat client"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b()V

    goto :goto_0
.end method

.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 757
    new-instance v0, Lcom/symantec/mobilesecurity/common/h;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/common/h;-><init>(Lcom/symantec/oxygen/d;)V

    .line 758
    if-eqz p1, :cond_0

    .line 759
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/h;->a(Landroid/content/Context;)V

    .line 760
    :cond_0
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/h;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 768
    :cond_1
    :goto_0
    return-void

    .line 766
    :cond_2
    if-eqz p3, :cond_1

    .line 767
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/h;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/location/Location;)Z
    .locals 1

    .prologue
    .line 873
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->QUERY_FROM_PORTAL:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    invoke-virtual {p0, p1, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Landroid/location/Location;Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/location/Location;Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 877
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_0

    .line 878
    const-string v0, "NATClient"

    const-string v1, "not initialized"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :goto_0
    return v10

    .line 882
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 883
    const-string v0, "NATClient"

    const-string v1, "Do not record geo location due to no full license."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :cond_1
    if-nez p1, :cond_2

    .line 888
    const-string v0, "NATClient"

    const-string v1, "location argument is null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 892
    :cond_2
    if-nez p2, :cond_3

    .line 893
    const-string v0, "NATClient"

    const-string v1, "flag argument is null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 897
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->g(Landroid/content/Context;)V

    .line 899
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v1, "/24/Features/Locate"

    const-string v2, "Latest"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 900
    if-gez v0, :cond_5

    .line 902
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v1, "/24/Features/Locate"

    const-string v2, "Latest"

    invoke-virtual {v0, v1, v2, v10}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    move v9, v10

    .line 905
    :goto_1
    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/24/Features/Locate/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "AndroidLocLatitude"

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "old location latitude = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "AndroidLocLongitude"

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "old location longitude = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 923
    :goto_3
    new-array v8, v11, [F

    .line 924
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 930
    aget v0, v8, v10

    const/high16 v1, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 931
    add-int/lit8 v0, v9, 0x1

    rem-int/lit8 v9, v0, 0xa

    .line 932
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v1, "/24/Features/Locate"

    const-string v2, "Latest"

    invoke-virtual {v0, v1, v2, v9}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 935
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(Ljava/lang/String;)Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    move-result-object v0

    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/24/Features/Locate/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 938
    const-string v2, "AndroidBatteryLevel"

    const-string v3, "AndroidBatteryScale"

    invoke-direct {p0, v1, v2, v3, v10}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 939
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v3, "LocTimestamp"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    .line 940
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v3, "LocMethod"

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    .line 941
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "AndroidLocAccuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    .line 942
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "AndroidLocLatitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    .line 943
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "AndroidLocLongitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    .line 944
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "BattDying"

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->getLocationFlag()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 945
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    .line 947
    const-string v0, "NATClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Report location to server. Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->t()V

    move v10, v11

    .line 952
    goto/16 :goto_0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    const-string v2, "NATClient"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 919
    :catch_1
    move-exception v0

    .line 920
    const-string v1, "NATClient"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :cond_5
    move v9, v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x191

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 481
    const-string v0, "NATClient"

    const-string v3, "mUserClient = null, get user from token"

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ag()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/symantec/oxygen/RestClient;

    invoke-direct {v0}, Lcom/symantec/oxygen/RestClient;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f:Lcom/symantec/oxygen/RestClient;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f:Lcom/symantec/oxygen/RestClient;

    invoke-virtual {v0, p2}, Lcom/symantec/oxygen/RestClient;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NATClient"

    const-string v4, "cc key is empty"

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f:Lcom/symantec/oxygen/RestClient;

    if-nez v0, :cond_2

    const-string v0, "NATClient"

    const-string v1, "mUserClient = null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/symantec/licensemanager/LicenseManager;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$AuthenticationFailed;

    const-string v1, "Authentication Failed"

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$AuthenticationFailed;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "NATClient"

    const-string v4, "connection token is empty!"

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/symantec/licensemanager/LicenseManager;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f:Lcom/symantec/oxygen/RestClient;

    invoke-static {v0}, Lcom/symantec/oxygen/u;->a(Lcom/symantec/oxygen/RestClient;)Lcom/symantec/oxygen/v;

    move-result-object v0

    iget-boolean v4, v0, Lcom/symantec/oxygen/v;->a:Z

    if-nez v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get user encryption key failed, resp.status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/symantec/oxygen/v;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, v0, Lcom/symantec/oxygen/v;->b:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f:Lcom/symantec/oxygen/RestClient;

    invoke-virtual {v0, v5}, Lcom/symantec/oxygen/RestClient;->b(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/symantec/licensemanager/LicenseManager;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$AuthenticationFailed;

    const-string v1, "Authentication Failed"

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$AuthenticationFailed;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5}, Lcom/symantec/licensemanager/LicenseManager;->c(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    .line 483
    const-string v0, "NATClient"

    const-string v2, "Failed to init."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 529
    :goto_2
    return v0

    .line 482
    :cond_4
    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f:Lcom/symantec/oxygen/RestClient;

    invoke-virtual {v4, v5}, Lcom/symantec/oxygen/RestClient;->b(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/symantec/licensemanager/LicenseManager;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f:Lcom/symantec/oxygen/RestClient;

    iget-object v0, v0, Lcom/symantec/oxygen/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->getEntityId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/symantec/oxygen/u;->a(Lcom/symantec/oxygen/RestClient;Ljava/lang/String;)Lcom/symantec/oxygen/v;

    move-result-object v0

    iget-boolean v4, v0, Lcom/symantec/oxygen/v;->a:Z

    if-nez v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get user failed resp.status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/symantec/oxygen/v;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, v0, Lcom/symantec/oxygen/v;->b:I

    if-ne v0, v8, :cond_5

    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$AuthenticationFailed;

    const-string v1, "Authentication Failed"

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$AuthenticationFailed;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/symantec/oxygen/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    if-nez v0, :cond_7

    const-string v0, "NATClient"

    const-string v1, "userResp.data = null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "authentication failed. Could not get user information."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "get user successful mUser = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)V

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->m:Ljava/lang/String;

    move v0, v2

    goto :goto_1

    .line 487
    :cond_8
    if-nez p1, :cond_9

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 491
    :cond_9
    invoke-static {}, Lcom/symantec/android/mid/FingerprintManager;->getInstance()Lcom/symantec/android/mid/FingerprintManager;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintManager;->getMid()Ljava/util/UUID;

    move-result-object v0

    .line 493
    if-nez v0, :cond_a

    .line 495
    const-string v0, "NATClient"

    const-string v2, "Unable to determine machine UUID, abort machine creation process."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 496
    goto/16 :goto_2

    .line 499
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bind machine using GUID - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v3

    const-string v4, "Android"

    invoke-virtual {v3, v4}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setOsName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setOsVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setMachineGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    const-string v3, "{5e390c96-4540-476b-ae02-77ba1f2d5933}"

    invoke-virtual {v0, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setSiloGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    const-string v3, "1.0.0"

    invoke-virtual {v0, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->setSiloVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    .line 504
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f:Lcom/symantec/oxygen/RestClient;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v4}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getId()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0}, Lcom/symantec/oxygen/u;->a(Lcom/symantec/oxygen/RestClient;JLcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/v;

    move-result-object v3

    .line 506
    iget-object v0, v3, Lcom/symantec/oxygen/v;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 507
    iget-object v0, v3, Lcom/symantec/oxygen/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/symantec/oxygen/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 511
    :cond_b
    iget-boolean v0, v3, Lcom/symantec/oxygen/v;->a:Z

    if-nez v0, :cond_d

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Creating new machine failed. response status = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/symantec/oxygen/v;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    iget v0, v3, Lcom/symantec/oxygen/v;->b:I

    if-ne v0, v8, :cond_c

    .line 515
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$AuthenticationFailed;

    const-string v1, "Authentication Failed"

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$AuthenticationFailed;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v0, v1

    .line 518
    goto/16 :goto_2

    .line 521
    :cond_d
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e:Lcom/symantec/oxygen/b;

    if-nez v0, :cond_e

    .line 522
    new-instance v0, Lcom/symantec/oxygen/n;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e:Lcom/symantec/oxygen/b;

    .line 523
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e:Lcom/symantec/oxygen/b;

    invoke-interface {v0}, Lcom/symantec/oxygen/b;->a()V

    .line 526
    :cond_e
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e:Lcom/symantec/oxygen/b;

    invoke-interface {v0}, Lcom/symantec/oxygen/b;->f()V

    .line 528
    new-instance v1, Lcom/symantec/oxygen/j;

    iget-object v0, v3, Lcom/symantec/oxygen/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e:Lcom/symantec/oxygen/b;

    invoke-direct {v1, v0, v3}, Lcom/symantec/oxygen/j;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Lcom/symantec/oxygen/b;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    move v0, v2

    .line 529
    goto/16 :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->q:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 852
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_0

    .line 857
    :goto_0
    return-void

    .line 855
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "/24/Features"

    const-string v3, "AdminEnabled"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 856
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    goto :goto_0

    .line 855
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 6

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 382
    :goto_0
    monitor-exit p0

    return-void

    .line 380
    :cond_0
    :try_start_1
    const-string v0, "NATClient"

    const-string v1, "uploadChangesToO2"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->s:Ljava/lang/Runnable;

    const-string v2, "tag_removable"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1057
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_2

    .line 1061
    const-string v0, "NATClient"

    const-string v1, "NATClient is not initialized ..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1068
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/w;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1071
    :goto_1
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1072
    const-string v4, "LongTimeLostMode"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1073
    if-nez v0, :cond_3

    .line 1075
    if-eqz v2, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->u()V

    goto :goto_0

    .line 1080
    :cond_3
    if-nez v2, :cond_0

    .line 1085
    if-eqz p1, :cond_5

    .line 1086
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_4

    const-string v2, "SneakPeekWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n:Landroid/os/PowerManager$WakeLock;

    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "NATClient"

    const-string v1, "Wake lock [SneakPeekWakeLock] acquired"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_5
    const-string v0, "NATClient"

    const-string v1, "Trigger taking photo."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->g()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->g()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/symantec/oxygen/j;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f:Lcom/symantec/oxygen/RestClient;

    .line 469
    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 470
    return-void
.end method

.method public final h()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 698
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-static {v3, v4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Landroid/content/Context;Lcom/symantec/oxygen/j;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/a;->b()Z

    move-result v0

    const-string v5, "/24/Features"

    const-string v6, "SMSEnabled"

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v6, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    move-result-object v0

    const-string v5, "/24/Features/Lock"

    const-string v6, "Locked"

    invoke-virtual {v0, v5, v6, v2}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    const-string v0, "/24/Features/Lock"

    const-string v5, "Code"

    const-string v6, ""

    invoke-virtual {v4, v0, v5, v6}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    :goto_1
    const/4 v7, 0x4

    if-ge v0, v7, :cond_1

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/symantec/mobilesecurity/antitheft/w;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "/24/Features/Lock"

    const-string v5, "Code"

    invoke-virtual {v4, v3, v5, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :goto_2
    const-string v0, "/24/Features/SneakPeek"

    const-string v3, "On"

    invoke-virtual {v4, v0, v3, v2}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    const-string v0, "/24/Features/Locate"

    const-string v3, "On"

    invoke-virtual {v4, v0, v3, v2}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    move-result-object v0

    const-string v3, "/24/Features/Locate"

    const-string v4, "Latest"

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    invoke-virtual {p0, v1, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(ZZZ)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/w;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/w;->d(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/w;->e(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/w;->c(Landroid/content/Context;Z)V

    .line 699
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->d()Lcom/symantec/oxygen/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/symantec/oxygen/i;->a:Z

    if-nez v0, :cond_3

    .line 700
    const-string v0, "NATClient"

    const-string v1, "Failed to sync device capacity."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :goto_3
    return v2

    .line 698
    :cond_2
    invoke-static {v3, v0}, Lcom/symantec/mobilesecurity/antitheft/w;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/j;->a(Lcom/symantec/oxygen/a;)V

    .line 704
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/symantec/oxygen/j;->a(Landroid/content/Context;)V

    .line 706
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/m;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 708
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/v;->a(Landroid/content/Context;)V

    .line 709
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->z()V

    .line 712
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->u()V

    .line 714
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    .line 716
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->D()V

    .line 717
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->o:Lcom/symantec/licensemanager/p;

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/p;)V

    .line 719
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 720
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->C()V

    .line 722
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "/24/Licensing"

    const-string v3, "ConnectToken"

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    const-string v0, "NATClient"

    const-string v2, "upload Connect Token OK"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_6
    new-instance v0, Lcom/symantec/mobilesecurity/common/h;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-direct {v0, v2}, Lcom/symantec/mobilesecurity/common/h;-><init>(Lcom/symantec/oxygen/d;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/common/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "NATClient"

    const-string v2, "uploadCCBlob failed"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_7
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->B()V

    move v2, v1

    .line 726
    goto :goto_3
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->q:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/p;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/p;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 743
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 771
    new-instance v0, Lcom/symantec/mobilesecurity/common/h;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/common/h;-><init>(Lcom/symantec/oxygen/d;)V

    .line 772
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/h;->a(Landroid/content/Context;)V

    .line 773
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    .line 774
    return-void
.end method

.method public final k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 786
    iget-boolean v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v2, :cond_1

    .line 789
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v3, "/24/Features/Lock"

    const-string v4, "Locked"

    invoke-virtual {v2, v3, v4, v0}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final l()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 793
    const-string v0, "NATClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mInitail state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_0

    .line 823
    :goto_0
    return-void

    .line 797
    :cond_0
    const-string v0, "NATClient"

    const-string v1, "The device is unlocked."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 801
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "/24/Features/Lock/UnlockAttempt"

    const-string v3, "Latest"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 802
    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x5

    .line 803
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "/24/Features/Lock/UnlockAttempt"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 804
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 806
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AttemptedTime"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    .line 807
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v3, "/24/Features/Lock/UnlockAttempt"

    const-string v4, "Latest"

    invoke-virtual {v0, v3, v4, v1}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 808
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Status"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 810
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v1, "/24/Features/Lock"

    const-string v2, "Locked"

    invoke-virtual {v0, v1, v2, v8}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    move-result-object v0

    const-string v1, "/24/Features/SneakPeek"

    const-string v2, "On"

    invoke-virtual {v0, v1, v2, v8}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    move-result-object v0

    const-string v1, "/24/Features/Locate"

    const-string v2, "On"

    invoke-virtual {v0, v1, v2, v8}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/d;->e()Z

    .line 817
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    move-result-object v0

    const v1, 0x15180

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(I)V

    .line 819
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b(Landroid/content/Context;)V

    .line 822
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->u()V

    goto/16 :goto_0
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 828
    const-string v0, "NATClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mInitail state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_0

    .line 842
    :goto_0
    return-void

    .line 832
    :cond_0
    const-string v0, "NATClient"

    const-string v1, "The device is locked."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v1, "/24/Features/Lock"

    const-string v2, "Locked"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 835
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 845
    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v1, :cond_0

    .line 848
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "/24/Features/Lock"

    const-string v3, "Code"

    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 969
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_0

    .line 970
    const-string v0, "NATClient"

    const-string v1, "Not init when write capacity node"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :goto_0
    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Landroid/content/Context;Lcom/symantec/oxygen/j;)V

    .line 974
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    goto :goto_0
.end method

.method public final p()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 978
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_0

    .line 979
    const-string v0, "NATClient"

    const-string v1, "Not init when delete capacity node"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :goto_0
    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "%s/%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "6825ce70-0429-4ef0-a6f8-489d11f22875"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_1
    const-string v2, "%s/%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "59b2a38e-1006-4ad8-ac20-d5fe2a9a1787"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_2
    const-string v2, "%s/%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "a91187b5-a939-4eae-8bf7-699498f8fd48"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_3
    const-string v2, "%s/%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "d5378fb4-67ea-48e1-9791-435e6bbf179e"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_4
    const-string v2, "%s/%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "6c327f0e-f890-4d20-90ef-070ba6e9667f"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_5
    const-string v2, "%s/%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "cdd347e6-8433-4ff4-a4ef-84a7c41a98d1"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_6
    const-string v2, "%s/%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "b90d2e75-2453-48a8-a1ba-cc5a0354ccf5"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_7
    const-string v2, "%s/%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "26157d94-c757-48cc-8c08-af916cc9a911"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_8
    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/ab;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "RecipeCook"

    const-string v2, "Device has camera."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "%s/%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "9a858b29-9cf2-4c26-9c6a-6d2fe4ca945e"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_9
    const-string v0, "%s/%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "892cbadb-5925-4b5e-b32a-3fbe1e7f99e5"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_a
    const-string v0, "%s/%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "2a4408f5-9529-41e1-9344-b343a95bab7d"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_b
    const-string v0, "%s/%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "a888a090-9690-4a21-a60f-33f10947a9fd"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    .line 983
    :cond_c
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    goto/16 :goto_0
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 987
    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v1, :cond_0

    .line 998
    :goto_0
    return-void

    .line 989
    :cond_0
    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->i:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    .line 992
    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v1, :cond_2

    .line 993
    :goto_1
    if-eqz v0, :cond_1

    .line 994
    const-string v1, "AndroidBatteryLevel"

    const-string v2, "AndroidBatteryScale"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "NATClient"

    const-string v1, "Releasing wake lock [SneakPeekWakeLock]"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 992
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v1, "/24/Features/SneakPeek"

    const-string v2, "Latest"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "/24/Features/SneakPeek"

    const-string v3, "Latest"

    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/24/Features/SneakPeek/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/24/Features/SneakPeek/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 997
    :cond_3
    const-string v0, "NATClient"

    const-string v1, "Nothing to release - Wake lock is either null or not currently held."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 8

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_1

    .line 1022
    const-string v0, "NATClient"

    const-string v1, "Not initialized. Ignore screen on."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "min_triggered_sneak_peek_interval"

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "min_triggered_sneak_peek_interval : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1029
    iget-wide v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->k:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "actual interval is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    if-lt v1, v0, :cond_0

    .line 1032
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->c(Z)V

    .line 1033
    iput-wide v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->k:J

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1053
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->c(Z)V

    .line 1054
    return-void
.end method

.method public final t()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1192
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v0, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1195
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1196
    const-string v1, "LongTimeLostMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1199
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 1200
    const-string v1, "LockTime"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1201
    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 1203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LockTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1207
    :cond_2
    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1210
    :cond_3
    const-string v1, "NATClient"

    const-string v2, "Device is lost too long time (7 days?), reset lost report frequency, turn off upload photo"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LongTimeLostMode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1214
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    move-result-object v0

    .line 1215
    const v1, 0x15180

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a(I)V

    .line 1218
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method final u()V
    .locals 4

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1227
    const-string v1, "LongTimeLostMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1228
    const-string v1, "LockTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1229
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->g()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The new device name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(Ljava/lang/String;)V

    .line 1275
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1279
    const-string v0, "NATClient"

    const-string v1, "Device has been removed!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->o()V

    .line 1282
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/util/h;->a(Landroid/content/Context;Z)V

    .line 1285
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/k;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/k;->d()V

    .line 1286
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/v;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    .line 1287
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1334
    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-nez v1, :cond_0

    .line 1337
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "/24/Features/Backup"

    const-string v3, "TalosEndpointId"

    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final y()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1349
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j:Z

    if-eqz v0, :cond_0

    .line 1351
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1353
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "/24/Features/Lock/UnlockAttempt"

    const-string v3, "Latest"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1354
    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x5

    .line 1355
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "/24/Features/Lock/UnlockAttempt"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1356
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1358
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AttemptedTime"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    .line 1359
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Status"

    invoke-virtual {v0, v2, v3, v8}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 1360
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    const-string v2, "/24/Features/Lock/UnlockAttempt"

    const-string v3, "Latest"

    invoke-virtual {v0, v2, v3, v1}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    .line 1361
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d:Lcom/symantec/oxygen/j;

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->e()Z

    .line 1362
    const-string v0, "NATClient"

    const-string v1, "email alert has been committed to Oxygen"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    :goto_0
    return v8

    .line 1365
    :cond_0
    const-string v0, "NATClient"

    const-string v1, "Oxygen client has not been properly initialized. No email was sent after failed attempts to unlock device"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
