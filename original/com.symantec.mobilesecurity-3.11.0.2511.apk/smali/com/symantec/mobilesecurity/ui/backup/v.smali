.class final Lcom/symantec/mobilesecurity/ui/backup/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/v;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
