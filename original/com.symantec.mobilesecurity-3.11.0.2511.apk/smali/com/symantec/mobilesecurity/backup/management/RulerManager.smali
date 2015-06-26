.class public final Lcom/symantec/mobilesecurity/backup/management/RulerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->NORMAL:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/util/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ROAMING:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    goto :goto_0
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 101
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v4, "CURRENT_DEVICE_CONTACT_COUNT"

    invoke-virtual {v1, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 108
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "CURRENT_DEVICE_CONTACT_COUNT"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "CURRENT_DEVICE_CONTACT_COUNT"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "CONTACTS_CHANGED_FROM_LAST_BACKUP"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 43
    invoke-static {p0, v3}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "CONTACT_AVARAGE_SIZE_KEY"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0xc8

    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v4

    const-string v5, "CURRENT_DEVICE_CONTACT_COUNT"

    invoke-virtual {v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v6

    const-string v7, "CONTACTS_ESTIMATION_SIZE_KEY"

    mul-long v8, v0, v4

    invoke-virtual {v6, v7, v8, v9}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x1400000

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    .line 45
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->WIFI_NEEDED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    .line 51
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->NORMAL:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    goto :goto_2

    .line 48
    :cond_4
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/util/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ROAMING:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    goto :goto_2

    .line 51
    :cond_5
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    goto :goto_2
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "CURRENT_DEVICE_CONTACT_COUNT"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/util/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/util/b;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method
