.class public Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;->setContentView(I)V

    .line 27
    const v0, 0x7f0c0027

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 28
    const v1, 0x7f0c0026

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 30
    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/web/ui/q;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/q;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/ui/r;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/r;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerRestoreActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method
