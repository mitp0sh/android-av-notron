.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/j;
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
    .line 347
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/j;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/j;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->e(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/j;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/i;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->d(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v1, "CustomizedLockerService"

    const-string v2, "could not remove Customized View from WindowManager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
