.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/i;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->e(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->d(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->f(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->d(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0c01d8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 366
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 367
    return-void

    .line 363
    :catch_0
    move-exception v0

    const-string v0, "CustomizedLockerService"

    const-string v1, "View has already been added to the window manager."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
