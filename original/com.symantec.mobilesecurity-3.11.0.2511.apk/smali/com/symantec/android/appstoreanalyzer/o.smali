.class final Lcom/symantec/android/appstoreanalyzer/o;
.super Lcom/symantec/android/appstoreanalyzer/h;
.source "SourceFile"


# instance fields
.field e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

.field final synthetic f:Lcom/symantec/android/appstoreanalyzer/c;


# direct methods
.method public constructor <init>(Lcom/symantec/android/appstoreanalyzer/c;Lcom/symantec/android/appstoreanalyzer/AppInfo;Lcom/symantec/android/appstoreanalyzer/l;)V
    .locals 0

    .prologue
    .line 1457
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/o;->f:Lcom/symantec/android/appstoreanalyzer/c;

    .line 1458
    invoke-direct {p0, p1, p3}, Lcom/symantec/android/appstoreanalyzer/h;-><init>(Lcom/symantec/android/appstoreanalyzer/c;Lcom/symantec/android/appstoreanalyzer/l;)V

    .line 1459
    iput-object p2, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    .line 1460
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Ljava/lang/String;)V

    .line 1469
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b(Ljava/lang/String;)V

    .line 1470
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c(Ljava/lang/String;)V

    .line 1472
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/h;->a:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;->appStoreSearchConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;

    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 1473
    :goto_0
    if-nez v1, :cond_2

    .line 1475
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_UNKNOWN:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    .line 1524
    :goto_1
    return-void

    .line 1472
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 1478
    :cond_2
    iget-object v0, v1, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->nameSearchConfigs:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->nameSearchConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1480
    :cond_3
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_NOT_SUPPORTED:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    goto :goto_1

    .line 1484
    :cond_4
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->f:Lcom/symantec/android/appstoreanalyzer/c;

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1486
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_EXCLUDED:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    goto :goto_1

    .line 1490
    :cond_5
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1492
    const-string v0, "asm_AppStoreManager"

    const-string v1, "StoreQueryRunnable: check app name"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->PACKAGE_NAME_NOT_FOUND:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    goto :goto_1

    .line 1500
    :cond_6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->f:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0, v2}, Lcom/symantec/android/appstoreanalyzer/c;->c(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/o;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1512
    :cond_7
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1514
    const-string v0, "asm_AppStoreManager"

    const-string v1, "StoreQueryRunnable: packageName is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->PACKAGE_NAME_NOT_FOUND:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    goto/16 :goto_1

    .line 1500
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->nameSearchConfigs:Ljava/util/List;

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->locale:Ljava/util/Locale;

    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v3}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/android/appstoreanalyzer/o;->e:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v4}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/symantec/android/appstoreanalyzer/NameSearchConfig;->getPackageName(Ljava/util/List;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/o;->f:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v1, v2, v0}, Lcom/symantec/android/appstoreanalyzer/c;->a(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1505
    :catch_0
    move-exception v0

    .line 1507
    const-string v1, "asm_AppStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StoreQueryRunnable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/o;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->NETWORK_ERROR:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    goto/16 :goto_1

    .line 1518
    :cond_9
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/o;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1, v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d(Ljava/lang/String;)V

    .line 1523
    invoke-virtual {p0}, Lcom/symantec/android/appstoreanalyzer/o;->b()V

    goto/16 :goto_1
.end method
