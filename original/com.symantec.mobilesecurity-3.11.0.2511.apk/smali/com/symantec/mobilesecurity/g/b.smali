.class final Lcom/symantec/mobilesecurity/g/b;
.super Lcom/symantec/mobilesecurity/g/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/symantec/mobilesecurity/g/a;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/g/a;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/symantec/mobilesecurity/g/b;->d:Lcom/symantec/mobilesecurity/g/a;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/g/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/g/b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/symantec/mobilesecurity/g/b;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/mobilesecurity/g/c;-><init>(Lcom/symantec/mobilesecurity/g/a;Lcom/symantec/mobilesecurity/g/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appadvisor_gp_device_black_list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/b;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/g/b;->e:Z

    .line 78
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    return-void
.end method
