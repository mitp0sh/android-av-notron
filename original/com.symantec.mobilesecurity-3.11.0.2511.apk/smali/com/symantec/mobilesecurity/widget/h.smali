.class final Lcom/symantec/mobilesecurity/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/widget/f;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/widget/f;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/symantec/mobilesecurity/widget/h;->a:Lcom/symantec/mobilesecurity/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/h;->a:Lcom/symantec/mobilesecurity/widget/f;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/f;->dismiss()V

    .line 73
    const/4 v0, 0x1

    return v0
.end method
