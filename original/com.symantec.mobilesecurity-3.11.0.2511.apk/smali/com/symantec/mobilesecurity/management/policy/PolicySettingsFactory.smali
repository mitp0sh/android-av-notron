.class final Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/policy/PolicySettings;
    .locals 3

    .prologue
    .line 221
    const-string v0, "maf.settings.antimalware.scan.schedule"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;-><init>(Ljava/lang/String;)V

    .line 229
    :goto_0
    return-object v0

    .line 223
    :cond_0
    const-string v0, "maf.settings.antimalware.scan.sdcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanSdcardSettings;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanSdcardSettings;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_1
    const-string v0, "maf.settings.webprotection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    new-instance v0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_2
    const-string v0, "PolicySettingsFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported settings: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(II)V
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->e()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0330

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a032a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(ZI)V
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_0

    const v0, 0x7f0a032b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0a032c

    goto :goto_0
.end method
