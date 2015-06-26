.class final Lcom/symantec/mobilesecurity/ui/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/uitls/l;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;Lcom/symantec/mobilesecurity/ui/uitls/l;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cz;->b:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/cz;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/cz;->b:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->startActivity(Landroid/content/Intent;)V

    .line 309
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cz;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->dismiss()V

    .line 310
    return-void
.end method
