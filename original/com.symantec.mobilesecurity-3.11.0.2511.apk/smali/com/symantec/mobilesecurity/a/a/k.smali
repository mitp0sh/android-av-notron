.class final Lcom/symantec/mobilesecurity/a/a/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/symantec/mobilesecurity/a/a/j;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/a/a/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/symantec/mobilesecurity/a/a/k;->e:Lcom/symantec/mobilesecurity/a/a/j;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/a/a/k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/a/a/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/symantec/mobilesecurity/a/a/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/symantec/mobilesecurity/a/a/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/a/a/k;->e:Lcom/symantec/mobilesecurity/a/a/j;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/a/a/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/a/a/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/a/a/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    iget-object v0, p0, Lcom/symantec/mobilesecurity/a/a/k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 126
    iget-object v0, p0, Lcom/symantec/mobilesecurity/a/a/k;->e:Lcom/symantec/mobilesecurity/a/a/j;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/a/a/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/a/a/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/a/a/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "SMSMessageSender"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
