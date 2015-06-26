.class public final Lcom/symantec/mobilesecurity/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/common/k;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/i;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 31
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 38
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/i;->a:Landroid/content/Context;

    const-string v1, "preinstall_nms_preference"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    const-string v4, "preinstall_next_activation_notify_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 44
    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 46
    const-string v2, "preinstall_freq_activation_flag"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    const-string v2, "preinstall_freq_activation_flag"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    :cond_0
    const-string v2, "preinstall_activation_notify_times"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 51
    sget v2, Lcom/symantec/mobilesecurity/common/m;->c:I

    if-ge v0, v2, :cond_1

    .line 52
    new-instance v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/common/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/symantec/mobilesecurity/ui/notification/f;

    invoke-direct {v3}, Lcom/symantec/mobilesecurity/ui/notification/f;-><init>()V

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    const-string v2, "preinstall_activation_notify_times"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-wide/32 v2, 0x5265c00

    sget v0, Lcom/symantec/mobilesecurity/common/m;->b:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    mul-long/2addr v2, v4

    .line 56
    const-string v0, "preinstall_next_activation_notify_time"

    iget-object v4, p0, Lcom/symantec/mobilesecurity/common/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/symantec/mobilesecurity/common/d;->j(Landroid/content/Context;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_2
    return-void
.end method
