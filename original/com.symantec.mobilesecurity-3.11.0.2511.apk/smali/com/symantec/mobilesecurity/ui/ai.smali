.class final Lcom/symantec/mobilesecurity/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ai;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x54

    if-ne p2, v0, :cond_1

    .line 462
    :cond_0
    const/4 v0, 0x1

    .line 464
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
