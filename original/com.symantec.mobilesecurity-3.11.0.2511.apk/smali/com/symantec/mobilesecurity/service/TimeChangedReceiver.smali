.class public Lcom/symantec/mobilesecurity/service/TimeChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    .line 32
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/symantec/mobilesecurity/service/r;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/service/r;-><init>(Lcom/symantec/mobilesecurity/service/TimeChangedReceiver;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/symantec/mobilesecurity/common/m;->f:Z

    if-eqz v0, :cond_2

    .line 40
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->h(Landroid/content/Context;)V

    .line 41
    const-string v0, "preinstall_nms_preference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 44
    const-string v2, "preinstall_freq_activation_flag"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 46
    const-string v3, "preinstall_next_activation_notify_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 47
    if-eqz v2, :cond_1

    .line 48
    sget v0, Lcom/symantec/mobilesecurity/common/m;->b:I

    int-to-long v2, v0

    mul-long/2addr v2, v8

    .line 49
    add-long v8, v4, v2

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    .line 50
    const-string v0, "preinstall_next_activation_notify_time"

    add-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    sget v0, Lcom/symantec/mobilesecurity/common/m;->a:I

    int-to-long v2, v0

    mul-long/2addr v2, v8

    .line 55
    add-long v8, v4, v2

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    .line 56
    const-string v0, "preinstall_next_activation_notify_time"

    add-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/y;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 63
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->h()V

    .line 71
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->h(Landroid/content/Context;)V

    .line 73
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/l;->h(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
