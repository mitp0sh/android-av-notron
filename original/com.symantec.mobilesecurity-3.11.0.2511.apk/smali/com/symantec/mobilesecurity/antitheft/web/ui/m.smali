.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/ui/l;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/l;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/m;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/m;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/l;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/l;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->g(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0176

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 543
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/m;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/l;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/l;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->h(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    return-void
.end method
