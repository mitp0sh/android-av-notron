.class public Lcom/symantec/mobilesecurity/antitheft/web/nat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/antitheft/s;


# static fields
.field private static g:Lcom/symantec/mobilesecurity/antitheft/web/nat/r;


# instance fields
.field protected a:Landroid/app/PendingIntent;

.field protected b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:Landroid/app/AlarmManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->d:Z

    .line 39
    const v0, 0x5265c00

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->e:I

    .line 130
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/s;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/s;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/r;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->b:Landroid/content/BroadcastReceiver;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->c:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->f:Landroid/app/AlarmManager;

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string v1, "com.symantec.action.LOCATE_START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->c:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a:Landroid/app/PendingIntent;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/antitheft/web/nat/r;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->g:Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->g:Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->g:Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->g:Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;
    .locals 1

    .prologue
    .line 70
    const-string v0, "gps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_GPS:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_WiFi:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/r;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastPeriodicLocate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/antitheft/web/nat/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    const-string v0, "PeriodicLocator"

    const-string v1, "Report location continuously"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->d:Z

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.symantec.action.LOCATE_START"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->f:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "LastPeriodicLocate"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const-string v4, "PeriodicLocator"

    const-string v5, "Date has been changed. Tigger location update %sm later."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->e:I

    const v9, 0xea60

    div-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    :goto_1
    iget v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->e:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_1
    :try_start_2
    iget v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->e:I

    int-to-long v6, v6

    sub-long v6, v2, v6

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    const-string v4, "PeriodicLocator"

    const-string v5, "Tigger location update now."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v6, "PeriodicLocator"

    const-string v7, "Trigger location update %sm later."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->e:I

    int-to-long v10, v10

    add-long/2addr v10, v4

    sub-long v2, v10, v2

    const-wide/32 v10, 0xea60

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v2, v2

    add-long/2addr v2, v4

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 113
    const-string v0, "PeriodicLocator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change locate frequency to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/16 v0, 0x12c

    if-ge p1, v0, :cond_1

    .line 115
    const-string v0, "PeriodicLocator"

    const-string v1, "Invalid locate frequency"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->e:I

    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Locate_Frequency"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->d:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->b()V

    .line 126
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    const-string v0, "PeriodicLocator"

    const-string v1, "cannot located device"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string v0, "PeriodicLocator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Located by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " accuracy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Landroid/location/Location;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    const-string v0, "PeriodicLocator"

    const-string v1, "stop Locate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->d:Z

    .line 103
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->f:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 104
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/r;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
