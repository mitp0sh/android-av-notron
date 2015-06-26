.class public final Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/drm/malt/license/h;


# instance fields
.field private final a:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

.field private final b:Lcom/symantec/mobilesecurity/productshaping/f;

.field private final c:Landroid/content/Context;

.field private d:Lcom/symantec/mobilesecurity/productshaping/t;

.field private e:Lcom/symantec/mobilesecurity/productshaping/a;

.field private f:Lcom/symantec/mobilesecurity/productshaping/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/productshaping/EventCenter;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->a:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    .line 32
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/f;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/productshaping/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->c()Lcom/symantec/mobilesecurity/productshaping/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/a;->e()V

    .line 114
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b()Lcom/symantec/mobilesecurity/productshaping/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/t;->c()V

    .line 115
    return-void
.end method

.method public final b()Lcom/symantec/mobilesecurity/productshaping/t;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d:Lcom/symantec/mobilesecurity/productshaping/t;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/t;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->a:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    invoke-direct {v0, p0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/t;-><init>(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;Lcom/symantec/mobilesecurity/productshaping/f;Lcom/symantec/mobilesecurity/productshaping/EventCenter;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d:Lcom/symantec/mobilesecurity/productshaping/t;

    .line 38
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->c:Landroid/content/Context;

    const-string v1, "anti_phishing_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "anti-phishing-enable"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "anti-phishing-enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "anti-phishing-enable"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v3, "wp_on"

    invoke-virtual {v0, v2, v3, v1}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d:Lcom/symantec/mobilesecurity/productshaping/t;

    return-object v0
.end method

.method public final c()Lcom/symantec/mobilesecurity/productshaping/a;
    .locals 8

    .prologue
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    iget-object v3, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->e:Lcom/symantec/mobilesecurity/productshaping/a;

    if-nez v3, :cond_2

    .line 57
    new-instance v3, Lcom/symantec/mobilesecurity/productshaping/a;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->a:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    invoke-direct {v3, p0, v4, v5}, Lcom/symantec/mobilesecurity/productshaping/a;-><init>(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;Lcom/symantec/mobilesecurity/productshaping/f;Lcom/symantec/mobilesecurity/productshaping/EventCenter;)V

    iput-object v3, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->e:Lcom/symantec/mobilesecurity/productshaping/a;

    .line 58
    iget-object v3, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->c:Landroid/content/Context;

    const-string v4, "Anti-malware"

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "sdcard_scan_status"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "sdcard_scan_status"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "sdcard_scan_status"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v6, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v7, "am_sdscan_on"

    invoke-virtual {v5, v6, v7, v4}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V

    :cond_0
    const-string v4, "malwareScheduleEnable"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "malwareScheduleFrequency"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "malwareScheduleEnable"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "malwareScheduleEnable"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "malwareScheduleEnable"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "malwareScheduleFrequency"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b:Lcom/symantec/mobilesecurity/productshaping/f;

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const-string v3, "am_scan_schedule"

    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;I)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->e:Lcom/symantec/mobilesecurity/productshaping/a;

    return-object v0

    .line 58
    :cond_3
    const-string v0, "malwareScheduleFrequency"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "malwareScheduleFrequency"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-eq v1, v0, :cond_5

    const/4 v1, 0x2

    if-ne v1, v0, :cond_5

    const/16 v0, 0x1e

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public final d()Lcom/symantec/mobilesecurity/productshaping/m;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->f:Lcom/symantec/mobilesecurity/productshaping/m;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/m;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->f:Lcom/symantec/mobilesecurity/productshaping/m;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->f:Lcom/symantec/mobilesecurity/productshaping/m;

    return-object v0
.end method
