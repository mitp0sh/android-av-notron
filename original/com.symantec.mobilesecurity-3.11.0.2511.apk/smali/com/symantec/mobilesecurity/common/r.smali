.class public final Lcom/symantec/mobilesecurity/common/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 37
    invoke-static {p0}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v3

    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->p(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xff

    if-ge v4, v5, :cond_3

    if-eqz v3, :cond_0

    const-string v4, "collector_switch"

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;Z)V

    .line 38
    :cond_1
    :goto_0
    const-string v0, "NortonPingInstallOrWeekly"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NortonWeeklyPingSuccess"

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/r;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "TelemetryPing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ScheduleWeek"

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/r;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->p(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x28a

    if-gt v0, v1, :cond_2

    invoke-static {p0}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/b;

    move-result-object v0

    const-string v1, "call_fire_wall_pref"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "call_fire_wall_blocked_call_count"

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(I)I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "call_fire_wall_blocked_sms_count"

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(I)I

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_2
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;I)V

    .line 44
    :goto_1
    return-void

    .line 37
    :cond_3
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->p(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_4

    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->p(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1

    :cond_4
    invoke-static {p0}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_5

    const-string v4, "collector_switch"

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "NMSMigration"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 55
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-interface {p0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v3

    const-string v3, ""

    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    :cond_0
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7b2

    const/4 v3, 0x5

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const-wide/32 v2, 0x240c8400

    add-int/lit8 v1, v7, 0x1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 81
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "NMSMigration"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
