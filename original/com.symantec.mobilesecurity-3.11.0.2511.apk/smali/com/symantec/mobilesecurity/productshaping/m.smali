.class public final Lcom/symantec/mobilesecurity/productshaping/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/symantec/drm/malt/license/LicenseManager;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/m;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    .line 25
    const-string v0, "ForceLayoutUpdate"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/m;->b:Ljava/lang/String;

    .line 26
    const-string v0, "versionCode"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/m;->c:Ljava/lang/String;

    .line 27
    const-string v0, "endDate"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/m;->d:Ljava/lang/String;

    .line 32
    const-string v0, "ForceLayoutUpdate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/m;->e:Landroid/content/SharedPreferences;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/m;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    const-string v1, "LO.57"

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/m;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    const-string v1, "LO.58"

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/m;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    const-string v1, "LO.68"

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/m;->e:Landroid/content/SharedPreferences;

    const-string v1, "versionCode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Date;
    .locals 5

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/m;->e:Landroid/content/SharedPreferences;

    const-string v2, "endDate"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/m;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ForceLayoutUpdate"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    return-void
.end method
