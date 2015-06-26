.class final Lcom/symantec/mobilesecurity/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 258
    invoke-static {p2}, Lcom/symantec/mobilesecurity/service/IMigrationDataProvider$Stub;->a(Landroid/os/IBinder;)Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/h;->a(Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;)Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    .line 259
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/h;->a(Z)Z

    .line 260
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/symantec/mobilesecurity/service/h;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.symantec.mobilesecurity.START_MIGRATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 266
    const-string v0, "DataMigration"

    const-string v1, "Service has unexpectedly disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/h;->a(Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;)Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    .line 268
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/h;->a(Z)Z

    .line 269
    return-void
.end method
