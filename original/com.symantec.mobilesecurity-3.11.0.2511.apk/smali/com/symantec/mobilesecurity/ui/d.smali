.class final Lcom/symantec/mobilesecurity/ui/d;
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
    .line 100
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/d;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/d;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/d;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/d;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->startActivity(Landroid/content/Intent;)V

    .line 111
    :cond_0
    return-void
.end method
