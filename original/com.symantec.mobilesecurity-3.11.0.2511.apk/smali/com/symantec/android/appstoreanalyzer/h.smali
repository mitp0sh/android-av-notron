.class abstract Lcom/symantec/android/appstoreanalyzer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

.field b:Lcom/symantec/android/appstoreanalyzer/l;

.field c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

.field final synthetic d:Lcom/symantec/android/appstoreanalyzer/c;


# direct methods
.method public constructor <init>(Lcom/symantec/android/appstoreanalyzer/c;Lcom/symantec/android/appstoreanalyzer/l;)V
    .locals 1

    .prologue
    .line 1306
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/h;->d:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1303
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-direct {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/h;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    .line 1312
    invoke-static {p1}, Lcom/symantec/android/appstoreanalyzer/c;->c(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/h;->a:Lcom/symantec/android/appstoreanalyzer/AppSearchConfig;

    .line 1313
    iput-object p2, p0, Lcom/symantec/android/appstoreanalyzer/h;->b:Lcom/symantec/android/appstoreanalyzer/l;

    .line 1314
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/h;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/h;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1340
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/h;->d:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0, v2}, Lcom/symantec/android/appstoreanalyzer/c;->a(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v1

    .line 1341
    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/h;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Z)V

    .line 1342
    if-nez v1, :cond_1

    .line 1346
    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/h;->d:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->e(Lcom/symantec/android/appstoreanalyzer/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/h;->d:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/c;->f(Lcom/symantec/android/appstoreanalyzer/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/h;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v3}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/android/appstoreanalyzer/h;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v4}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    .line 1348
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/h;->d:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v1, v2, v0}, Lcom/symantec/android/appstoreanalyzer/c;->a(Lcom/symantec/android/appstoreanalyzer/c;Ljava/lang/String;Lcom/symantec/starmobile/protobuf/PartnerService$Response;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1363
    :goto_1
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/h;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1, v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)V

    .line 1364
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/h;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->SUCCESS:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    .line 1365
    :goto_2
    return-void

    .line 1341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1350
    :catch_0
    move-exception v0

    .line 1352
    const-string v1, "asm_AppStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/h;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->NETWORK_ERROR:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    goto :goto_2

    .line 1356
    :catch_1
    move-exception v0

    .line 1358
    const-string v1, "asm_AppStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/h;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->NETWORK_ERROR:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1319
    invoke-virtual {p0}, Lcom/symantec/android/appstoreanalyzer/h;->a()V

    .line 1320
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/h;->d:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->d(Lcom/symantec/android/appstoreanalyzer/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/h;->d:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/c;->d(Lcom/symantec/android/appstoreanalyzer/c;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1321
    return-void
.end method
