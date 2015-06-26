.class public abstract Lcom/symantec/mobilesecurity/ui/BaseMultiPaneActivity;
.super Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-super {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/BaseMultiPaneActivity;->a(Landroid/view/View$OnClickListener;)Z

    .line 68
    return-void
.end method
