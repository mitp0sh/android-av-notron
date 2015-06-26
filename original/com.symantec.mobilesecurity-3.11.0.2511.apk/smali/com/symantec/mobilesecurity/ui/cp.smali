.class final Lcom/symantec/mobilesecurity/ui/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cp;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 250
    if-eqz p2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cp;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->c(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)Lcom/symantec/mobilesecurity/antitheft/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cp;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/cp;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/symantec/mobilesecurity/ui/EnableDeviceAdminDialog;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cp;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->c(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)Lcom/symantec/mobilesecurity/antitheft/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/k;->d()V

    .line 258
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cp;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "is_device_admin_activaed"

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 259
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cp;->a:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->a(Lcom/symantec/mobilesecurity/ui/SettingsFragment;Z)V

    goto :goto_0
.end method
