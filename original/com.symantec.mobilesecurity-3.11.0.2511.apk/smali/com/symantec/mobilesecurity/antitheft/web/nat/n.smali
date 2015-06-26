.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 338
    :cond_0
    const-string v0, "NATClient"

    const-string v1, "NAT shutdown."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "tag_removable"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->b()V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/oxygen/b;->b()V

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Lcom/symantec/oxygen/j;)Lcom/symantec/oxygen/j;

    .line 350
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Lcom/symantec/oxygen/b;)Lcom/symantec/oxygen/b;

    .line 352
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Z)Z

    .line 354
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    .line 355
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/licensemanager/p;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->b(Lcom/symantec/licensemanager/p;)V

    goto :goto_0
.end method
