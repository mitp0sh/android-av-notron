.class final Lcom/symantec/mobilesecurity/appadvisor/util/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/symantec/mobilesecurity/appadvisor/util/c;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/util/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/util/d;->b:Lcom/symantec/mobilesecurity/appadvisor/util/c;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/appadvisor/util/d;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/d;->b:Lcom/symantec/mobilesecurity/appadvisor/util/c;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/util/d;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/util/c;->a(Lcom/symantec/mobilesecurity/appadvisor/util/c;Landroid/view/View;)V

    .line 127
    return-void
.end method
