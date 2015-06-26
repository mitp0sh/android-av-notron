.class final Lcom/symantec/android/appstoreanalyzer/n;
.super Lcom/symantec/android/appstoreanalyzer/h;
.source "SourceFile"


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final synthetic g:Lcom/symantec/android/appstoreanalyzer/c;


# direct methods
.method public constructor <init>(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/android/appstoreanalyzer/l;)V
    .locals 0

    .prologue
    .line 1374
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/n;->g:Lcom/symantec/android/appstoreanalyzer/c;

    .line 1375
    invoke-direct {p0, p1, p4}, Lcom/symantec/android/appstoreanalyzer/h;-><init>(Lcom/symantec/android/appstoreanalyzer/c;Lcom/symantec/android/appstoreanalyzer/l;)V

    .line 1376
    iput-object p2, p0, Lcom/symantec/android/appstoreanalyzer/n;->e:Ljava/lang/String;

    .line 1377
    iput-object p3, p0, Lcom/symantec/android/appstoreanalyzer/n;->f:Ljava/lang/String;

    .line 1378
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/n;->a:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;->appStoreSearchConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;

    .line 1385
    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->shareSearchConfig:Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;

    if-eqz v2, :cond_0

    .line 1387
    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->shareSearchConfig:Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;

    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/n;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1394
    if-eqz v2, :cond_0

    .line 1396
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/n;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Ljava/lang/String;)V

    .line 1403
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/n;->g:Lcom/symantec/android/appstoreanalyzer/c;

    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1405
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/n;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_EXCLUDED:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    .line 1449
    :goto_0
    return-void

    .line 1409
    :cond_1
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/n;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1, v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Landroid/net/Uri;)V

    .line 1410
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/n;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->shareSearchConfig:Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;

    iget-object v4, p0, Lcom/symantec/android/appstoreanalyzer/n;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->getAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c(Ljava/lang/String;)V

    .line 1415
    :try_start_0
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->shareSearchConfig:Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0, v2}, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->getPackageName(Ljava/util/Locale;Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1430
    const-string v0, "asm_AppStoreManager"

    const-string v1, "SharedTextQueryRunnable: packageName is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/n;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->PACKAGE_NAME_NOT_FOUND:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    goto :goto_0

    .line 1421
    :catch_0
    move-exception v0

    .line 1423
    const-string v1, "asm_AppStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SharedTextQueryRunnable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/n;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->NETWORK_ERROR:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    goto :goto_0

    .line 1435
    :cond_2
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/n;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1, v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p0}, Lcom/symantec/android/appstoreanalyzer/n;->b()V

    goto :goto_0

    .line 1448
    :cond_3
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/n;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_UNKNOWN:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    goto :goto_0
.end method
