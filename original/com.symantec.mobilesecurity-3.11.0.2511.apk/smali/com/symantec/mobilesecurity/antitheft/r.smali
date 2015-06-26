.class final Lcom/symantec/mobilesecurity/antitheft/r;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/mobilesecurity/antitheft/o;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/o;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/r;->b:Lcom/symantec/mobilesecurity/antitheft/o;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/r;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 359
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 361
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/r;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 363
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/r;->b:Lcom/symantec/mobilesecurity/antitheft/o;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/w;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 365
    const-string v1, "com.symantec.mobilesecurity.pop_toast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v1, "resId"

    const v2, 0x7f0a01d3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 370
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/r;->a:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "A"

    const-string v5, "locate"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "B"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gps"

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v4, "network"

    invoke-static {v0, v4}, Lcom/symantec/mobilesecurity/ping/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "D"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const-string v0, "Telemetry Ping"

    const-string v1, "A=?"

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "locate"

    aput-object v5, v4, v6

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 373
    :cond_0
    return-void

    .line 370
    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "D"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "D"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v0, "D"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method
