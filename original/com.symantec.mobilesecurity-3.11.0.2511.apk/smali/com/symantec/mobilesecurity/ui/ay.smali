.class final Lcom/symantec/mobilesecurity/ui/ay;
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
    .line 340
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ay;->b:Lcom/symantec/mobilesecurity/ui/aw;

    iput p2, p0, Lcom/symantec/mobilesecurity/ui/ay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ay;->b:Lcom/symantec/mobilesecurity/ui/aw;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/aw;->b:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->h(Lcom/symantec/mobilesecurity/ui/ar;)V

    .line 344
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/ay;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ay;->b:Lcom/symantec/mobilesecurity/ui/aw;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/aw;->a(Lcom/symantec/mobilesecurity/ui/aw;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/symantec/mobilesecurity/ui/ay;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 349
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ay;->b:Lcom/symantec/mobilesecurity/ui/aw;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/aw;->b:Lcom/symantec/mobilesecurity/ui/ar;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ay;->b:Lcom/symantec/mobilesecurity/ui/aw;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/ui/aw;->b:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/ar;->a(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/ar;->a(Landroid/app/Activity;)V

    .line 350
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ay;->b:Lcom/symantec/mobilesecurity/ui/aw;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/aw;->b:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/ar;->b()V

    goto :goto_0
.end method
