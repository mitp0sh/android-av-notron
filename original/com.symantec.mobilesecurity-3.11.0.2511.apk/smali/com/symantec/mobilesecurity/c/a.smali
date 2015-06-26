.class public final Lcom/symantec/mobilesecurity/c/a;
.super Lcom/symantec/liveupdate/b/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/symantec/liveupdate/b/a;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/c/a;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/c/a;->a:Landroid/content/Context;

    .line 29
    :try_start_0
    invoke-static {}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getProductID()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getSequenceNumber(Landroid/content/Context;)J

    move-result-wide v2

    .line 31
    invoke-super {p0, v2, v3}, Lcom/symantec/liveupdate/b/a;->a(J)V

    .line 32
    invoke-super {p0, v0}, Lcom/symantec/liveupdate/b/a;->c(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/symantec/liveupdate/b/a;->d(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/symantec/liveupdate/b/a;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/symantec/liveupdate/b/a;->e(Ljava/lang/String;)V

    .line 36
    const/4 v1, 0x1

    const-wide/32 v4, 0x240c8400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-super {p0, v1, v4}, Lcom/symantec/liveupdate/b/a;->a(ILjava/lang/Object;)V

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "Collector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initial Seq no for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is set to:\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Collector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/symantec/mobilesecurity/c/a;->a:Landroid/content/Context;

    const v1, 0x7f0a0215

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    const-string v2, "info_product_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "info_patch_folder"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    const-string v4, "info_sequence_no"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 62
    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getProductID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 64
    :cond_0
    const-string v1, "Collector"

    const-string v2, "Bad input of the product update."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return v0

    .line 68
    :cond_1
    const-string v6, "Collector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The patchFolder is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v6, "Collector"

    const-string v7, "Collector update itself"

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v6, "Collector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Old sequenceNo is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getSequenceNumber(Landroid/content/Context;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v6, "Collector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New sequenceNo is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p1, v2, v4, v5, v3}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->doUpdate(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v2

    .line 73
    invoke-static {v3}, Lcom/symantec/mobilesecurity/g/n;->a(Ljava/lang/String;)V

    .line 75
    if-nez v2, :cond_2

    .line 76
    const-string v1, "Collector"

    const-string v2, "Failed to update collector."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    const-string v2, "Collector"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getSequenceNumber(Landroid/content/Context;)J

    move-result-wide v2

    invoke-super {p0, v2, v3}, Lcom/symantec/liveupdate/b/a;->a(J)V

    .line 82
    const v2, 0x7f0a005f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a006c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/symantec/liveupdate/b/a;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-super {p0}, Lcom/symantec/liveupdate/b/a;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 85
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/c/a;->a:Landroid/content/Context;

    const v1, 0x7f0a0215

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
