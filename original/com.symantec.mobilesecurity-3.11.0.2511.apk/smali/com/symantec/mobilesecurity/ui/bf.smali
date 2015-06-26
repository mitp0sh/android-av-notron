.class final Lcom/symantec/mobilesecurity/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bf;->a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/symantec/mobilesecurity/g/i;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bf;->a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/g/i;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v1, Lcom/symantec/mobilesecurity/g/g;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/bf;->a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/g/g;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/liveupdate/LiveUpdateObserver;Z)V

    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bf;->a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;

    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->b()Lcom/symantec/mobilesecurity/g/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->a(Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;Lcom/symantec/mobilesecurity/g/i;)Lcom/symantec/mobilesecurity/g/i;

    .line 115
    return-void
.end method
