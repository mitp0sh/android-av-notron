.class final Lcom/symantec/mobilesecurity/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/l;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/l;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/l;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/l;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0022

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/uitls/l;-><init>(Landroid/content/Context;I)V

    .line 370
    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setTitle(I)V

    .line 371
    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(I)V

    .line 372
    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(I)V

    .line 373
    new-instance v1, Lcom/symantec/mobilesecurity/ui/m;

    invoke-direct {v1, p0, v0}, Lcom/symantec/mobilesecurity/ui/m;-><init>(Lcom/symantec/mobilesecurity/ui/l;Lcom/symantec/mobilesecurity/ui/uitls/l;)V

    .line 378
    new-instance v2, Lcom/symantec/mobilesecurity/ui/n;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/ui/n;-><init>(Lcom/symantec/mobilesecurity/ui/l;Lcom/symantec/mobilesecurity/ui/uitls/l;)V

    .line 387
    const v3, 0x7f0a0095

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(ILandroid/view/View$OnClickListener;)V

    .line 388
    const v1, 0x7f0a0010

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(ILandroid/view/View$OnClickListener;)V

    .line 390
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->show()V

    .line 398
    :goto_0
    return-void

    .line 394
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/l;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/ui/LicenseInfo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string v1, "need_sync"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    const-string v1, "silent_sync"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/l;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
