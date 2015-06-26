.class final Lcom/symantec/mobilesecurity/management/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/systeminfo/v;


# direct methods
.method static declared-synchronized a()V
    .locals 3

    .prologue
    .line 48
    const-class v1, Lcom/symantec/mobilesecurity/management/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/management/f;->a:Lcom/symantec/systeminfo/v;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/symantec/systeminfo/a;->a()Lcom/symantec/systeminfo/a;

    move-result-object v0

    sget-object v2, Lcom/symantec/mobilesecurity/management/f;->a:Lcom/symantec/systeminfo/v;

    invoke-virtual {v0, v2}, Lcom/symantec/systeminfo/a;->a(Lcom/symantec/systeminfo/v;)V

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/management/f;->a:Lcom/symantec/systeminfo/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit v1

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 22
    const-class v1, Lcom/symantec/mobilesecurity/management/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/management/f;->a:Lcom/symantec/systeminfo/v;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/symantec/mobilesecurity/management/g;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/management/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/symantec/mobilesecurity/management/f;->a:Lcom/symantec/systeminfo/v;

    .line 32
    invoke-static {}, Lcom/symantec/systeminfo/a;->a()Lcom/symantec/systeminfo/a;

    move-result-object v0

    sget-object v2, Lcom/symantec/mobilesecurity/management/f;->a:Lcom/symantec/systeminfo/v;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "maf.si.Context.SystemService.TelephonyService.DeviceId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "maf.si.Context.SystemService.WifiService.ConnectionInfo.MacAddress"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "maf.si.android.os.Build.SERIAL"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "maf.si.Context.SystemService.TelephonyService.PhoneType"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "maf.si.android.os.SystemProperties.ril.serialnumber"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "maf.si.android.os.Build.MODEL"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "maf.si.android.os.Build.MANUFACTURER"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/symantec/systeminfo/a;->a(Lcom/symantec/systeminfo/v;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit v1

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
