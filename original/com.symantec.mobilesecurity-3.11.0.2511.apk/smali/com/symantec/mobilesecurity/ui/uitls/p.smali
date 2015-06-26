.class public final Lcom/symantec/mobilesecurity/ui/uitls/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v0

    const-string v0, "UiCommonUtil"

    const-string v1, "get package name error, version can not get"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "key_on_boarding_reviewd_version"

    invoke-static {p0}, Lcom/symantec/util/h;->a(Landroid/content/Context;)Lcom/symantec/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/util/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/symantec/util/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/symantec/util/i;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/symantec/util/i;

    const-string v1, "key_on_boarding_reviewd_version"

    invoke-static {p0, v1}, Lcom/symantec/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/util/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
