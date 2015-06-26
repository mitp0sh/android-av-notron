.class final Lcom/symantec/util/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/util/b;


# direct methods
.method constructor <init>(Lcom/symantec/util/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/symantec/util/c;->b:Lcom/symantec/util/b;

    iput-object p2, p0, Lcom/symantec/util/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/symantec/util/c;->b:Lcom/symantec/util/b;

    iget-object v1, p0, Lcom/symantec/util/c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/symantec/util/b;->a(Lcom/symantec/util/b;Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, Lcom/symantec/util/c;->b:Lcom/symantec/util/b;

    invoke-static {v0}, Lcom/symantec/util/b;->a(Lcom/symantec/util/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    return-void
.end method
