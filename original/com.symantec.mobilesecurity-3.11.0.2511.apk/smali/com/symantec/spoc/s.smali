.class final Lcom/symantec/spoc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/spoc/r;


# direct methods
.method constructor <init>(Lcom/symantec/spoc/r;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/symantec/spoc/s;->a:Lcom/symantec/spoc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/symantec/spoc/s;->a:Lcom/symantec/spoc/r;

    invoke-static {v0}, Lcom/symantec/spoc/r;->a(Lcom/symantec/spoc/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "SPOCThread"

    const-string v1, "long polling thread already exist, reset connection will automatically restart the next polling."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/symantec/spoc/s;->a:Lcom/symantec/spoc/r;

    invoke-static {v0}, Lcom/symantec/spoc/r;->b(Lcom/symantec/spoc/r;)Lcom/symantec/spoc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/spoc/e;->c()V

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string v0, "SPOCThread"

    const-string v1, "start long polling thread."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/symantec/spoc/s;->a:Lcom/symantec/spoc/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/r;->a(Lcom/symantec/spoc/r;Z)Z

    .line 78
    iget-object v0, p0, Lcom/symantec/spoc/s;->a:Lcom/symantec/spoc/r;

    iget-object v1, p0, Lcom/symantec/spoc/s;->a:Lcom/symantec/spoc/r;

    invoke-static {v1}, Lcom/symantec/spoc/r;->b(Lcom/symantec/spoc/r;)Lcom/symantec/spoc/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/e;->a()Lcom/symantec/spoc/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/r;->a(Lcom/symantec/spoc/r;Lcom/symantec/spoc/e;)Lcom/symantec/spoc/e;

    .line 79
    iget-object v0, p0, Lcom/symantec/spoc/s;->a:Lcom/symantec/spoc/r;

    invoke-static {v0}, Lcom/symantec/spoc/r;->b(Lcom/symantec/spoc/r;)Lcom/symantec/spoc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/spoc/e;->start()V

    goto :goto_0
.end method
