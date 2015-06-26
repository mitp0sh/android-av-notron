.class final Lcom/symantec/mobilesecurity/ui/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cf;->a:Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/cf;->a:Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;

    const-class v2, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v1, "UPGRADE_PATH"

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/cf;->a:Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method
