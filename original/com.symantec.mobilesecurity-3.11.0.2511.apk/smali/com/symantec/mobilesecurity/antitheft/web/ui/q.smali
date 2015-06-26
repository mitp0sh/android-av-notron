.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;->finish()V

    .line 36
    return-void
.end method
