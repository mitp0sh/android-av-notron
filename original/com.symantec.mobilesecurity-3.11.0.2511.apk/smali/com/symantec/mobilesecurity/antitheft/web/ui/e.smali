.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/e;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/e;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->startActivity(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/l;->a(Landroid/content/Context;)V

    .line 172
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/e;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->c(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    return-void
.end method
