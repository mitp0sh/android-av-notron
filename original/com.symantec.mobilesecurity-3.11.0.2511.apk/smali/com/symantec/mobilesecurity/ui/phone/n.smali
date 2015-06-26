.class final Lcom/symantec/mobilesecurity/ui/phone/n;
.super Lcom/symantec/mobilesecurity/ui/uitls/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/n;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    .line 1203
    const v0, 0x7f0e0022

    invoke-direct {p0, p2, v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;-><init>(Landroid/content/Context;I)V

    .line 1204
    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/o;

    invoke-direct {v0, p0, p1}, Lcom/symantec/mobilesecurity/ui/phone/o;-><init>(Lcom/symantec/mobilesecurity/ui/phone/n;Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1210
    return-void
.end method
