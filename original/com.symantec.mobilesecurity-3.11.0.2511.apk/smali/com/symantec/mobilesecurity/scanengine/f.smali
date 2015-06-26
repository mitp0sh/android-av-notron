.class final Lcom/symantec/mobilesecurity/scanengine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/scanengine/e;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/scanengine/e;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/symantec/mobilesecurity/scanengine/f;->a:Lcom/symantec/mobilesecurity/scanengine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/f;->a:Lcom/symantec/mobilesecurity/scanengine/e;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/scanengine/e;->a(Lcom/symantec/mobilesecurity/scanengine/e;)Ljava/util/List;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/symantec/mobilesecurity/scanengine/g;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/scanengine/g;-><init>(Lcom/symantec/mobilesecurity/scanengine/f;)V

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/f;->a:Lcom/symantec/mobilesecurity/scanengine/e;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/symantec/mobilesecurity/scanengine/e;->a(Lcom/symantec/mobilesecurity/scanengine/e;Ljava/io/File;Ljava/io/FilenameFilter;)V

    goto :goto_0

    .line 177
    :cond_0
    const-string v0, "scanengine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTotalSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/f;->a:Lcom/symantec/mobilesecurity/scanengine/e;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/scanengine/e;->b(Lcom/symantec/mobilesecurity/scanengine/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method
