.class final Lcom/symantec/mobilesecurity/ui/phone/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/e;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 779
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/e;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    const-class v2, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    const-string v1, "UPGRADE_PATH"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/e;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 783
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/e;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->finish()V

    .line 784
    return-void
.end method
