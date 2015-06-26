.class final Lcom/symantec/mobilesecurity/ui/k;
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
    .line 296
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/k;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/k;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v1, "UPGRADE_PATH"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/k;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->startActivity(Landroid/content/Intent;)V

    .line 304
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/k;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 305
    return-void
.end method
