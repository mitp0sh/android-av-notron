.class public final Lcom/symantec/mobilesecurity/trial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 174
    const-string v0, "month_long_trial"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trial_ended_activity"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->n()Lcom/symantec/licensemanager/b;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "alreadyTakenTrialVersion"

    const-string v0, "month_long_trial"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "reset_trial_version"

    const-string v5, "3.8.5"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, "month_long_trial"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_0
    const-string v0, "3.8.5"

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/symantec/mobilesecurity/trial/b;

    invoke-direct {v4, v3}, Lcom/symantec/mobilesecurity/trial/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/symantec/mobilesecurity/trial/b;

    invoke-direct {v3, v0}, Lcom/symantec/mobilesecurity/trial/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/symantec/mobilesecurity/trial/b;->a(Lcom/symantec/mobilesecurity/trial/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/16 v0, 0x1e

    .line 139
    const-string v1, "month_long_trial"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    const-string v2, "initial_trial_days"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 143
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-string v1, "month_long_trial"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    const-string v0, "trial_ended_activity"

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->S()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 163
    :cond_0
    return v0
.end method
