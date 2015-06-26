.class public Lcom/symantec/mobilesecurity/backup/observer/SleepModeObserver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/util/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const-string v0, "SleepModeObserver"

    const-string v1, "screen is off, recovery the postponed backup task."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Z)V

    .line 28
    :cond_0
    return-void
.end method
