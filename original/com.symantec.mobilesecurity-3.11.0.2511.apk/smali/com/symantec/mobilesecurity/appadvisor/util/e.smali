.class final Lcom/symantec/mobilesecurity/appadvisor/util/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/util/c;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/util/c;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/util/e;->a:Lcom/symantec/mobilesecurity/appadvisor/util/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/e;->a:Lcom/symantec/mobilesecurity/appadvisor/util/c;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/util/c;->a(Lcom/symantec/mobilesecurity/appadvisor/util/c;)Lcom/symantec/mobilesecurity/appadvisor/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/appadvisor/util/g;->a()V

    .line 182
    return-void
.end method
