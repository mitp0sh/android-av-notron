.class final Lcom/symantec/mobilesecurity/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/q;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/q;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/s;->a:Lcom/symantec/mobilesecurity/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/s;->a:Lcom/symantec/mobilesecurity/ui/q;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/q;->a(Lcom/symantec/mobilesecurity/ui/q;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/s;->a:Lcom/symantec/mobilesecurity/ui/q;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/q;->a(Lcom/symantec/mobilesecurity/ui/q;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 801
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/s;->a:Lcom/symantec/mobilesecurity/ui/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/q;->a(Lcom/symantec/mobilesecurity/ui/q;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 803
    :cond_0
    return-void
.end method
