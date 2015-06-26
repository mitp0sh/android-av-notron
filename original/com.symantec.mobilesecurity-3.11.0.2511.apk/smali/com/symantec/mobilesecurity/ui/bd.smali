.class final Lcom/symantec/mobilesecurity/ui/bd;
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
    .line 62
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bd;->a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bd;->a:Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/LiveUpdateProgressDialog;->finish()V

    .line 65
    return-void
.end method
