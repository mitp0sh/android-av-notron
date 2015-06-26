.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/symantec/mobilesecurity/antitheft/web/nat/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0xf

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->a:I

    .line 33
    const/4 v0, 0x5

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->b:I

    .line 37
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;Lcom/symantec/mobilesecurity/antitheft/web/nat/b;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->c:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Z
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "BatteryDieUploadDate"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)V
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/b;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/b;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "BatteryDieUploadDate"

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Lcom/symantec/mobilesecurity/antitheft/web/nat/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 44
    const-string v0, "AutoUploadLocation"

    const-string v1, "AutoUploadLocation.Startup()."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_LOW"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_OKAY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 54
    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    return-void
.end method
