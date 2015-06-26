.class final Lcom/symantec/mobilesecurity/ui/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cd;->a:Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/cd;->a:Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/ui/LicenseInfo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v1, "need_sync"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string v1, "silent_sync"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/cd;->a:Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void
.end method
