.class public Lcom/symantec/mobilesecurity/backup/observer/BatteryObserver;
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
    .line 22
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "BatteryObserver"

    const-string v1, "battery is ok, recovery the postponed backup task."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Z)V

    .line 26
    :cond_0
    return-void
.end method
