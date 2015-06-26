.class final Lcom/symantec/mobilesecurity/management/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/oxygen/j;

.field private b:Lcom/symantec/mobilesecurity/management/beachhead/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    .line 36
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    .line 36
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    .line 44
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/symantec/oxygen/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    .line 36
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    .line 49
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    .line 50
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "StateHelper"

    const-string v1, "handleAppStarted"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/m;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 53
    invoke-static {}, Lcom/symantec/mobilesecurity/common/d;->d()Z

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    if-eqz v0, :cond_3

    .line 57
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    const-string v0, "DeviceState"

    const-string v4, "report device state"

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v4, "/24/States/Device"

    const-string v5, "IsRooted"

    invoke-virtual {v1, v4, v5, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    const-string v0, "/24/States/Device"

    const-string v4, "LastConnectedTime"

    invoke-virtual {v1, v0, v4, v8, v9}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v6, v2, v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "/24/States/Device"

    const-string v4, "LastConnectedTime"

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    const-string v0, "DeviceState"

    const-string v2, "report Connected Time"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/symantec/oxygen/j;->e()Z

    const-string v0, "DeviceState"

    const-string v1, "report device state OK"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_1
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "StateHelper"

    const-string v1, "commitDeviceState is ignored because we are not bound to oxygen."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method final a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 70
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f()Lcom/symantec/oxygen/j;

    move-result-object v10

    .line 72
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    if-eqz v0, :cond_c

    .line 73
    const-string v0, "/24/States/HardwareIds"

    const-string v1, "WifiMacAddress"

    const-string v4, ""

    invoke-virtual {v10, v0, v1, v4}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    move v4, v3

    :goto_0
    const-string v0, "/24/States/HardwareIds"

    const-string v5, "TelephonyDeviceId"

    const-string v6, ""

    invoke-virtual {v10, v0, v5, v6}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v4

    move v4, v2

    :goto_1
    const-string v0, "/24/States/HardwareIds"

    const-string v6, "SerialNumber"

    const-string v7, ""

    invoke-virtual {v10, v0, v6, v7}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v6, v5

    move v5, v2

    :goto_2
    const-string v0, "/24/States/HardwareIds"

    const-string v7, "PhoneType"

    const-string v8, ""

    invoke-virtual {v10, v0, v7, v8}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v7, v6

    move v6, v2

    :goto_3
    const-string v0, "/24/States/HardwareIds"

    const-string v8, "RilSerialNumber"

    const-string v9, ""

    invoke-virtual {v10, v0, v8, v9}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v8, v7

    move v7, v2

    :goto_4
    const-string v0, "/24/States/HardwareIds"

    const-string v9, "DeviceModel"

    const-string v11, ""

    invoke-virtual {v10, v0, v9, v11}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v9, v8

    move v8, v2

    :goto_5
    const-string v0, "/24/States/HardwareIds"

    const-string v11, "DeviceManufacturer"

    const-string v12, ""

    invoke-virtual {v10, v0, v11, v12}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_6
    if-eqz v9, :cond_0

    invoke-virtual {v10}, Lcom/symantec/oxygen/j;->e()Z

    :cond_0
    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    if-eqz v0, :cond_b

    :goto_7
    if-eqz v2, :cond_1

    .line 74
    invoke-static {}, Lcom/symantec/mobilesecurity/management/f;->a()V

    .line 80
    :cond_1
    :goto_8
    return-void

    .line 73
    :cond_2
    const-string v0, "maf.si.Context.SystemService.WifiService.ConnectionInfo.MacAddress"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "write down mac address to local ds,mac: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "/24/States/HardwareIds"

    const-string v4, "WifiMacAddress"

    invoke-virtual {v10, v1, v4, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    move v1, v2

    move v4, v2

    goto/16 :goto_0

    :cond_3
    const-string v0, "maf.si.Context.SystemService.TelephonyService.DeviceId"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "write down device Id to local ds,device id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v4, "/24/States/HardwareIds"

    const-string v5, "TelephonyDeviceId"

    invoke-virtual {v10, v4, v5, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    move v4, v2

    move v5, v2

    goto/16 :goto_1

    :cond_4
    const-string v0, "maf.si.Context.SystemService.TelephonyService/e"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v5, v4

    move v4, v2

    goto/16 :goto_1

    :cond_5
    const-string v0, "maf.si.Context.SystemService.TelephonyService.DeviceId/e"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    move v5, v4

    move v4, v2

    goto/16 :goto_1

    :cond_6
    const-string v0, "maf.si.android.os.Build.SERIAL"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "write down serial number to local ds, serial number: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v5, "/24/States/HardwareIds"

    const-string v6, "SerialNumber"

    invoke-virtual {v10, v5, v6, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    move v5, v2

    move v6, v2

    goto/16 :goto_2

    :cond_7
    const-string v0, "maf.si.Context.SystemService.TelephonyService.PhoneType"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "write down phone type to local ds, phonetype: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v6, "/24/States/HardwareIds"

    const-string v7, "PhoneType"

    invoke-virtual {v10, v6, v7, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    move v6, v2

    move v7, v2

    goto/16 :goto_3

    :cond_8
    const-string v0, "maf.si.android.os.SystemProperties.ril.serialnumber"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write down ril serial number to local ds, serial number: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v7, "/24/States/HardwareIds"

    const-string v8, "RilSerialNumber"

    invoke-virtual {v10, v7, v8, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    move v7, v2

    move v8, v2

    goto/16 :goto_4

    :cond_9
    const-string v0, "maf.si.android.os.Build.MODEL"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "write down device model to local ds, device model: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v8, "/24/States/HardwareIds"

    const-string v9, "DeviceModel"

    invoke-virtual {v10, v8, v9, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    move v8, v2

    move v9, v2

    goto/16 :goto_5

    :cond_a
    const-string v0, "maf.si.android.os.Build.MANUFACTURER"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "write down device manufacture to local ds, serial number: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v9, "/24/States/HardwareIds"

    const-string v11, "DeviceManufacturer"

    invoke-virtual {v10, v9, v11, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    move v0, v2

    move v9, v2

    goto/16 :goto_6

    :cond_b
    move v2, v3

    goto/16 :goto_7

    .line 78
    :cond_c
    const-string v0, "StateHelper"

    const-string v1, "commitHardwareIdsState is ignored because we are not bound to oxygen."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_d
    move v0, v3

    goto/16 :goto_6

    :cond_e
    move v9, v8

    move v8, v3

    goto/16 :goto_5

    :cond_f
    move v8, v7

    move v7, v3

    goto/16 :goto_4

    :cond_10
    move v7, v6

    move v6, v3

    goto/16 :goto_3

    :cond_11
    move v6, v5

    move v5, v3

    goto/16 :goto_2

    :cond_12
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    :cond_13
    move v1, v3

    move v4, v3

    goto/16 :goto_0
.end method

.method final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/liveupdate/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    if-eqz v0, :cond_4

    .line 94
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    const-string v0, "LiveUpdateState"

    const-string v1, "report LiveUpdate State"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/b/a;

    const-string v1, "LiveUpdateState"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ProductId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Norton Mobile Security Engine"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MSE"

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "LiveUpdateState"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NMS got empty state node name for component - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Norton Mobile Security Virus Definitions"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MSEDefinition"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/24/States/LiveUpdate"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v6

    const-string v7, "LiveUpdateState"

    const-string v8, "Report LiveUpdate Component state:"

    invoke-static {v7, v8}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setProductId(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    const-string v7, "LiveUpdateState"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ProductId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setLanguage(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    const-string v7, "LiveUpdateState"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Language = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setVersion(Ljava/lang/String;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    const-string v7, "LiveUpdateState"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Version = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->e()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setSequenceNo(J)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    const-string v7, "LiveUpdateState"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SequenceNo = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->e()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->setUpdateTime(J)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    const-string v0, "LiveUpdateState"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UpdateTime = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->build()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    const-string v4, "LiveUpdateState"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Path = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "PLV"

    invoke-virtual {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/symantec/oxygen/d;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/symantec/oxygen/j;->e()Z

    .line 100
    :goto_2
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0, p2}, Lcom/symantec/mobilesecurity/management/beachhead/m;->c(Ljava/util/List;)V

    goto :goto_2

    .line 98
    :cond_5
    const-string v0, "StateHelper"

    const-string v1, "commitLUState is ignored because we are not bound to any backend."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method final b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/m;->f()V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string v0, "StateHelper"

    const-string v1, "commitNMSVersionUpgradeState is ignroed because we are not bound to any backend."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    const-string v3, "LastDeviceScanState"

    const-string v4, "report device scan time"

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "/24/States/Threat"

    const-string v4, "LastDeviceScanTime"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;

    invoke-virtual {v2}, Lcom/symantec/oxygen/j;->e()Z

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v2, v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/m;->a(J)V

    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "StateHelper"

    const-string v1, "commitLastDeviceScanTimeState is ignored because we are not bound to any backend."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    if-eqz v1, :cond_4

    .line 105
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/w;->a:Lcom/symantec/oxygen/j;

    const-string v1, "ThreatState"

    const-string v3, "report threat info"

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, p2}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->addAllMalwares(Ljava/lang/Iterable;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    const-string v5, "ThreatState"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PackageName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThreatState"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AppName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThreatState"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Version = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThreatState"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FoundTime = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getFoundTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getThreatsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    const-string v6, "ThreatState"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Threat Name = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ThreatState"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Threat Type = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ThreatState"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Threat Vid = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getVid()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->build()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v1

    const-string v3, "/24/States/Threat"

    const-string v4, "Threats"

    invoke-virtual {v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/symantec/oxygen/d;

    const-string v1, "/24/States/Threat"

    const-string v3, "IsInfected"

    invoke-virtual {v2, v1, v3, v0}, Lcom/symantec/oxygen/j;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;

    invoke-virtual {v2}, Lcom/symantec/oxygen/j;->e()Z

    .line 111
    :goto_2
    return-void

    .line 105
    :cond_2
    const-string v1, "/24/States/Threat"

    const-string v4, "IsInfected"

    invoke-virtual {v2, v1, v4, v0}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "ThreatState"

    const-string v1, "device is also clean on o2, don\'t need report"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "ThreatState"

    const-string v4, "threats have been cleared"

    invoke-static {v1, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0, p2}, Lcom/symantec/mobilesecurity/management/beachhead/m;->b(Ljava/util/List;)V

    goto :goto_2

    .line 109
    :cond_5
    const-string v0, "StateHelper"

    const-string v1, "commitThreatState is ignored because we are not bound to any backend."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method final b(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "maf\\.si\\.java\\.net\\.InetAddress\\[(.+)\\]\\.HostAddress\\[(\\d+)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/management/beachhead/m;->a(Ljava/util/ArrayList;)V

    .line 152
    const/4 v0, 0x1

    .line 159
    :goto_1
    return v0

    .line 156
    :cond_2
    const-string v0, "StateHelper"

    const-string v1, "commitNMSVersionUpgradeState is ignroed because we are not bound to any backend."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
