.class final Lcom/symantec/mobilesecurity/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/v;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/v;Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/w;->b:Lcom/symantec/mobilesecurity/ui/v;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/w;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/w;->b:Lcom/symantec/mobilesecurity/ui/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/v;->cancel(Z)Z

    .line 674
    return-void
.end method
