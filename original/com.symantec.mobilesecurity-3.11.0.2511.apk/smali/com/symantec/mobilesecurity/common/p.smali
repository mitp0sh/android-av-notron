.class public final Lcom/symantec/mobilesecurity/common/p;
.super Lcom/symantec/mobilesecurity/common/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/mobilesecurity/common/s;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/a;->h(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/observer/b;->a()Lcom/symantec/mobilesecurity/backup/observer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/observer/b;->a(Landroid/content/Context;)V

    .line 49
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/a;->a()V

    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    const-string v1, "initNMSAlarmAfterEULA"

    const-string v2, "....."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/j;->a()Lcom/symantec/mobilesecurity/common/j;

    move-result-object v1

    new-instance v2, Lcom/symantec/mobilesecurity/e/d;

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/e/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/common/j;->a(Lcom/symantec/mobilesecurity/common/k;)V

    new-instance v2, Lcom/symantec/mobilesecurity/e/f;

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/e/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/common/j;->a(Lcom/symantec/mobilesecurity/common/k;)V

    new-instance v2, Lcom/symantec/mobilesecurity/h/a;

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/h/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/common/j;->a(Lcom/symantec/mobilesecurity/common/k;)V

    new-instance v2, Lcom/symantec/mobilesecurity/common/x;

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/common/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/common/j;->a(Lcom/symantec/mobilesecurity/common/k;)V

    new-instance v2, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/common/j;->a(Lcom/symantec/mobilesecurity/common/k;)V

    new-instance v2, Lcom/symantec/mobilesecurity/backup/management/a;

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/backup/management/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/common/j;->a(Lcom/symantec/mobilesecurity/common/k;)V

    new-instance v2, Lcom/symantec/mobilesecurity/backup/management/f;

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/backup/management/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/common/j;->a(Lcom/symantec/mobilesecurity/common/k;)V

    new-instance v2, Lcom/symantec/mobilesecurity/g/e;

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/g/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/common/j;->a(Lcom/symantec/mobilesecurity/common/k;)V

    new-instance v2, Lcom/symantec/mobilesecurity/g/f;

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/g/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/common/j;->a(Lcom/symantec/mobilesecurity/common/k;)V

    new-instance v2, Lcom/symantec/mobilesecurity/management/d;

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/management/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/common/j;->a(Lcom/symantec/mobilesecurity/common/k;)V

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->q(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lcom/symantec/mobilesecurity/b/a;->a()V

    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/service/NortonInitService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "com.symantec.mobilesecurity.callfirewall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/common/q;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/common/q;-><init>(Lcom/symantec/mobilesecurity/common/p;)V

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CollectorService;->a(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/l;->h(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/content/Context;Z)V

    .line 85
    new-instance v0, Lcom/symantec/mobilesecurity/service/ConnectivityReceiver;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/service/ConnectivityReceiver;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/f/a;->a(Landroid/content/Context;)V

    .line 90
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
