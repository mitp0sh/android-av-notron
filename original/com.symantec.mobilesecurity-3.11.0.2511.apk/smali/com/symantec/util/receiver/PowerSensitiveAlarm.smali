.class public abstract Lcom/symantec/util/receiver/PowerSensitiveAlarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field protected static b:I

.field protected static c:Z

.field private static e:Z


# instance fields
.field protected a:Landroid/content/Context;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput v0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b:I

    .line 44
    sput-boolean v0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->c:Z

    .line 342
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/symantec/util/receiver/PowerSensitiveAlarm;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->d:Z

    return p1
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 219
    const-string v1, "last_scheduled_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 344
    sput-boolean p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->e:Z

    .line 345
    return-void
.end method

.method private c(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 398
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->h()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a(J)V

    .line 402
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->k()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    iget-object v1, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 404
    iget-object v0, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 405
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 406
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 407
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancel alarm"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 409
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 410
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 411
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reset alarm to date:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static m()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    sget v2, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b:I

    if-lez v2, :cond_0

    sget v2, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->c:Z

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 133
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 133
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 130
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    const/16 v0, 0x1e

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract a(J)V
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247
    const-string v1, "initRunFinished"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    return-void
.end method

.method protected abstract b()V
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    .line 54
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    const-string v2, "level"

    sget v3, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b:I

    .line 62
    const-string v2, "plugged"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    const-string v2, "plugged"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->c:Z

    .line 66
    :cond_1
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract j()V
.end method

.method public abstract k()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/symantec/util/receiver/PowerSensitiveAlarm;",
            ">;"
        }
    .end annotation
.end method

.method public final l()V
    .locals 12

    .prologue
    .line 252
    iget-object v0, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long v4, v0, v2

    .line 253
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 255
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->c(J)V

    .line 340
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_scheduled_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 260
    add-long v2, v6, v4

    .line 261
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 263
    const/4 v0, 0x0

    .line 265
    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "initRunFinished"

    const/4 v11, 0x0

    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->d:Z

    if-nez v1, :cond_5

    .line 267
    :cond_1
    invoke-direct {p0, v8, v9}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b(J)V

    .line 269
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->g()Ljava/lang/String;

    move-result-object v1

    const-string v10, "First time of App run, run job 1.8333333333333333 minutes later."

    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    new-instance v1, Lcom/symantec/util/receiver/a;

    invoke-direct {v1, p0}, Lcom/symantec/util/receiver/a;-><init>(Lcom/symantec/util/receiver/PowerSensitiveAlarm;)V

    .line 284
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 313
    :cond_2
    :goto_1
    if-eqz v0, :cond_a

    .line 315
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b()V

    .line 316
    invoke-direct {p0, v8, v9}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b(J)V

    .line 317
    add-long v0, v8, v4

    .line 318
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a(Z)V

    .line 332
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 334
    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_4

    .line 335
    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    .line 339
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->c(J)V

    goto :goto_0

    .line 287
    :cond_5
    iget-object v1, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_7

    .line 289
    cmp-long v1, v8, v2

    if-gez v1, :cond_6

    const-wide/32 v10, 0x5265c00

    sub-long v10, v6, v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    :cond_6
    invoke-static {}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 291
    const/4 v0, 0x1

    goto :goto_1

    .line 295
    :cond_7
    const-wide/32 v10, 0x5265c00

    sub-long v10, v2, v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_8

    const-wide/32 v10, 0xf731400

    add-long/2addr v10, v2

    cmp-long v1, v8, v10

    if-gtz v1, :cond_8

    .line 298
    sget-boolean v1, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->c:Z

    if-eqz v1, :cond_2

    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->g()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Around schedule (-1 ~ +3) time, and battery is charging, do scheduled job"

    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 302
    :cond_8
    const-wide/32 v10, 0x5265c00

    sub-long v10, v6, v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_9

    const-wide/32 v10, 0xf731400

    add-long/2addr v10, v2

    cmp-long v1, v8, v10

    if-ltz v1, :cond_2

    .line 304
    :cond_9
    invoke-static {}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->g()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Schedule job was delayed 3 days, do scheduled job"

    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 320
    :cond_a
    cmp-long v0, v8, v2

    if-ltz v0, :cond_b

    .line 321
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v8

    sub-long v4, v8, v2

    const-wide/32 v10, 0x5265c00

    rem-long/2addr v4, v10

    sub-long/2addr v0, v4

    .line 322
    iget-object v4, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "last_postpone_log_time"

    const-wide/16 v10, 0x0

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    .line 323
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->j()V

    .line 325
    iget-object v4, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "last_postpone_log_time"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    :cond_b
    move-wide v0, v2

    .line 329
    goto/16 :goto_2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 350
    sget-boolean v1, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->e:Z

    if-nez v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a:Landroid/content/Context;

    .line 356
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 357
    if-nez v1, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->l()V

    goto :goto_0

    .line 360
    :cond_2
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 361
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received time changed broadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->l()V

    goto :goto_0

    .line 364
    :cond_3
    const-string v2, "level"

    sget v3, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b:I

    .line 369
    const-string v2, "plugged"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 370
    const-string v2, "plugged"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    sput-boolean v0, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->c:Z

    .line 373
    :cond_5
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->l()V

    goto :goto_0
.end method
