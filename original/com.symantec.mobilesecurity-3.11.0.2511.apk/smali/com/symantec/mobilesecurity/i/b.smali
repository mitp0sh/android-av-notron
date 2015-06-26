.class final Lcom/symantec/mobilesecurity/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/mobilesecurity/i/a;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/i/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/symantec/mobilesecurity/i/b;->b:Lcom/symantec/mobilesecurity/i/a;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/i/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 79
    iget-object v0, p0, Lcom/symantec/mobilesecurity/i/b;->a:Landroid/content/Context;

    const-string v1, "Collector"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 80
    const-string v0, "enabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/symantec/mobilesecurity/i/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setEnableSCD(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->isEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CollectorService;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    const-string v0, "submissionEnabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/symantec/mobilesecurity/i/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v2}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setEnableApkSubmission(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    :goto_1
    const-string v0, "apkSizeLimit"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 93
    if-eq v0, v3, :cond_1

    .line 94
    iget-object v2, p0, Lcom/symantec/mobilesecurity/i/b;->a:Landroid/content/Context;

    :try_start_2
    invoke-static {v2, v0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setApkUploadingSizeLimit(Landroid/content/Context;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 97
    :cond_1
    :goto_2
    const-string v0, "uploadNumberPerDay"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 98
    if-eq v0, v3, :cond_2

    .line 99
    iget-object v2, p0, Lcom/symantec/mobilesecurity/i/b;->a:Landroid/content/Context;

    :try_start_3
    invoke-static {v2, v0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setApkUploadingNumberPerDay(Landroid/content/Context;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 102
    :cond_2
    :goto_3
    const-string v0, "uploadSizePerDay"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    if-eq v0, v3, :cond_3

    .line 104
    iget-object v1, p0, Lcom/symantec/mobilesecurity/i/b;->a:Landroid/content/Context;

    :try_start_4
    invoke-static {v1, v0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setApkUploadingSizeLimitPerDay(Landroid/content/Context;I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 107
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/i/b;->a:Landroid/content/Context;

    const-string v1, "MaxRetryIntervalMilliSeconds"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    const-string v1, "comm"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    if-ltz v0, :cond_4

    .line 110
    invoke-static {v0}, Lcom/symantec/oxygen/d;->a(I)V

    .line 112
    :cond_4
    return-void

    .line 81
    :catch_0
    move-exception v0

    const-string v2, "Collector"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/i/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v0, v2}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setEnableSCD(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CollectorService;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Collector"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    const-string v2, "Collector"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/i/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v0, v2}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setEnableApkSubmission(Landroid/content/Context;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v2, "Collector"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 94
    :catch_4
    move-exception v0

    const-string v2, "Collector"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 99
    :catch_5
    move-exception v0

    const-string v2, "Collector"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 104
    :catch_6
    move-exception v0

    const-string v1, "Collector"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method
