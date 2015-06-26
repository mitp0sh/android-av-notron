.class final Lcom/symantec/mobilesecurity/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/q;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/q;Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/r;->b:Lcom/symantec/mobilesecurity/ui/q;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/r;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/r;->b:Lcom/symantec/mobilesecurity/ui/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/q;->cancel(Z)Z

    .line 749
    return-void
.end method
