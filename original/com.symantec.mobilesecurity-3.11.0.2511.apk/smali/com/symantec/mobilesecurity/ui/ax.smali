.class final Lcom/symantec/mobilesecurity/ui/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/aw;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/aw;I)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ax;->b:Lcom/symantec/mobilesecurity/ui/aw;

    iput p2, p0, Lcom/symantec/mobilesecurity/ui/ax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ax;->b:Lcom/symantec/mobilesecurity/ui/aw;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/aw;->b:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->g(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ax;->b:Lcom/symantec/mobilesecurity/ui/aw;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/aw;->b:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->g(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget v1, p0, Lcom/symantec/mobilesecurity/ui/ax;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 295
    :cond_0
    return-void
.end method
