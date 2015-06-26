.class final Lcom/symantec/mobilesecurity/ui/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ce;->a:Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 117
    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ce;->a:Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->a(Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0e0022

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 120
    const v0, 0x7f030050

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 121
    const v0, 0x7f0c0183

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 122
    const v0, 0x7f0c0184

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    const v3, 0x7f0a01c5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 124
    const v0, 0x7f0c0185

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    const v2, 0x7f0a0002

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 126
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 127
    return-void
.end method
