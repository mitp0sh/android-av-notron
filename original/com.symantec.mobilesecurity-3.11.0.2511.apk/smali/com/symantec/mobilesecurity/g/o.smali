.class final Lcom/symantec/mobilesecurity/g/o;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 385
    iput-object p2, p0, Lcom/symantec/mobilesecurity/g/o;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 389
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->e(Landroid/content/Context;)V

    .line 395
    :cond_0
    return-void
.end method
