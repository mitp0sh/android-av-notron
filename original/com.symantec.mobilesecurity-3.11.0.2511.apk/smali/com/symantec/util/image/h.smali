.class final Lcom/symantec/util/image/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/symantec/util/image/g;


# direct methods
.method constructor <init>(Lcom/symantec/util/image/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/symantec/util/image/h;->b:Lcom/symantec/util/image/g;

    iput-object p2, p0, Lcom/symantec/util/image/h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/h;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/symantec/util/image/h;->b:Lcom/symantec/util/image/g;

    invoke-virtual {v0}, Lcom/symantec/util/image/g;->a()V

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/util/image/h;->b:Lcom/symantec/util/image/g;

    invoke-virtual {v1}, Lcom/symantec/util/image/g;->a()V

    throw v0
.end method
