.class final Lcom/symantec/mobilesecurity/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/widget/f;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/widget/f;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/symantec/mobilesecurity/widget/g;->a:Lcom/symantec/mobilesecurity/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/g;->a:Lcom/symantec/mobilesecurity/widget/f;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/widget/f;->dismiss()V

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
