.class public Lcom/symantec/mobilesecurity/ui/EnableDeviceAdminDialog;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 40
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/k;->a(Landroid/app/Activity;)V

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EnableDeviceAdminDialog;->finish()V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x7f0c00a7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EnableDeviceAdminDialog;->requestWindowFeature(I)Z

    .line 24
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EnableDeviceAdminDialog;->setContentView(I)V

    .line 25
    const v0, 0x7f0c00a8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EnableDeviceAdminDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EnableDeviceAdminDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method
