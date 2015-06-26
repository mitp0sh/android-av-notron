.class public final Lcom/symantec/mobilesecurity/g/q;
.super Lcom/symantec/liveupdate/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/symantec/liveupdate/b/a;-><init>()V

    .line 32
    const-string v0, "appadvisor_gp_device_white_list"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    const-string v1, "appadvisor_gp_device_white_list"

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 34
    const-string v1, "appadvisor_gp_device_white_list"

    invoke-super {p0, v1}, Lcom/symantec/liveupdate/b/a;->c(Ljava/lang/String;)V

    .line 35
    const-string v1, "appadvisor_gp_device_white_list"

    invoke-super {p0, v1}, Lcom/symantec/liveupdate/b/a;->a(Ljava/lang/String;)V

    .line 36
    const-string v1, "1.0"

    invoke-super {p0, v1}, Lcom/symantec/liveupdate/b/a;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/symantec/liveupdate/b/a;->a(J)V

    .line 38
    const/4 v0, 0x1

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/symantec/liveupdate/b/a;->a(ILjava/lang/Object;)V

    .line 39
    invoke-super {p0, p2}, Lcom/symantec/liveupdate/b/a;->b(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    const-string v2, "info_product_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "info_patch_folder"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "info_sequence_no"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 48
    if-nez v2, :cond_0

    .line 49
    const-string v1, "WhiteListComponent"

    const-string v2, "product id is null"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string v6, "appadvisor_gp_device_white_list"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    const-string v1, "WhiteListComponent"

    const-string v2, "input product id does not match white list product id"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    const-string v1, "WhiteListComponent"

    const-string v2, "no valid patch folder"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    const-string v2, "appadvisor_gp_device_white_list"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 63
    const-string v6, "appadvisor_gp_device_white_list"

    const-wide/16 v8, 0x1

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 65
    const-string v7, "WhiteListComponent"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "The patchFolder is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v7, "WhiteListComponent"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Old sequence number is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v6, "WhiteListComponent"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New sequence number is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "appadvisor_gp_device_white_list"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    new-instance v5, Lcom/symantec/mobilesecurity/g/r;

    invoke-direct {v5, p0, v3, p1, v2}, Lcom/symantec/mobilesecurity/g/r;-><init>(Lcom/symantec/mobilesecurity/g/q;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    .line 81
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    iget-boolean v2, v5, Lcom/symantec/mobilesecurity/g/s;->e:Z

    if-nez v2, :cond_3

    .line 90
    const-string v1, "WhiteListComponent"

    const-string v2, "Failed to update whitelist."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v3, "WhiteListComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Signal await failed - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "WhiteListComponent"

    const-string v2, "Whitelist was updated successfully."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 95
    goto/16 :goto_0
.end method
