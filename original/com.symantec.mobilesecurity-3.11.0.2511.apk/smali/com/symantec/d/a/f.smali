.class final Lcom/symantec/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/d/a/h;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/symantec/d/a/a;


# direct methods
.method constructor <init>(Lcom/symantec/d/a/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 275
    iput-object p1, p0, Lcom/symantec/d/a/f;->d:Lcom/symantec/d/a/a;

    iput-object p2, p0, Lcom/symantec/d/a/f;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/symantec/d/a/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/a/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 279
    if-nez p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/symantec/d/a/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 281
    iget-object v7, p0, Lcom/symantec/d/a/f;->d:Lcom/symantec/d/a/a;

    new-instance v0, Lcom/symantec/d/h;

    iget-object v1, p0, Lcom/symantec/d/a/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.symantec.ssoengine.DEFAULT_SESSION_CATEGORY"

    :goto_0
    iget-object v3, p0, Lcom/symantec/d/a/f;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "NORTON"

    :goto_1
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/symantec/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/symantec/d/a/a;->a(Lcom/symantec/d/a/a;Lcom/symantec/d/h;)Lcom/symantec/d/h;

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/symantec/d/a/f;->d:Lcom/symantec/d/a/a;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/symantec/d/a/f;->d:Lcom/symantec/d/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 288
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/symantec/d/a/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/symantec/d/a/f;->c:Ljava/lang/String;

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
