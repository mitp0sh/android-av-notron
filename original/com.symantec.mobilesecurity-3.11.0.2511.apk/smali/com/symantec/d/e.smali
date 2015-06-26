.class final Lcom/symantec/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/d/a/h;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/symantec/d/g;

.field final synthetic e:Lcom/symantec/d/d;


# direct methods
.method constructor <init>(Lcom/symantec/d/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/d/g;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Lcom/symantec/d/e;->e:Lcom/symantec/d/d;

    iput-object p2, p0, Lcom/symantec/d/e;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/d/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/symantec/d/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/symantec/d/e;->d:Lcom/symantec/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 535
    sget v0, Lcom/symantec/d/a/a;->a:I

    if-ne p1, v0, :cond_2

    .line 536
    const-string v0, "login successful, accout = %s"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/symantec/d/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 539
    iget-object v1, p0, Lcom/symantec/d/e;->b:Ljava/lang/String;

    .line 540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v1, "com.symantec.ssoengine.DEFAULT_SESSION_CATEGORY"

    .line 543
    :cond_0
    new-instance v0, Lcom/symantec/d/h;

    iget-object v3, p0, Lcom/symantec/d/e;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "NORTON"

    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/symantec/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lcom/symantec/d/e;->e:Lcom/symantec/d/d;

    iget-object v2, p0, Lcom/symantec/d/e;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/symantec/d/d;->a(Landroid/content/Context;Lcom/symantec/d/h;)V

    .line 547
    iget-object v1, p0, Lcom/symantec/d/e;->d:Lcom/symantec/d/g;

    invoke-interface {v1, v0, p6}, Lcom/symantec/d/g;->a(Lcom/symantec/d/h;Ljava/lang/String;)V

    .line 556
    :goto_1
    return-void

    .line 543
    :cond_1
    iget-object v3, p0, Lcom/symantec/d/e;->c:Ljava/lang/String;

    goto :goto_0

    .line 549
    :cond_2
    const-string v0, "SSOEngine"

    const-string v1, "login failed."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 551
    const-string v1, "error_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 552
    const-string v1, "result_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 553
    const-string v1, "reason_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    iget-object v1, p0, Lcom/symantec/d/e;->d:Lcom/symantec/d/g;

    invoke-interface {v1, v0}, Lcom/symantec/d/g;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method
