.class final Lcom/symantec/mobilesecurity/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/be;->a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/be;->a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->a(Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;)Lcom/symantec/mobilesecurity/g/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/be;->a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->a(Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;)Lcom/symantec/mobilesecurity/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/g/i;->f()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/be;->a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->finish()V

    .line 74
    return-void
.end method
