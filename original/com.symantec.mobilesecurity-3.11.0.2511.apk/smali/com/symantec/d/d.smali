.class public final Lcom/symantec/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/d/d;


# instance fields
.field private b:Lcom/symantec/d/a;

.field private c:Lcom/symantec/d/i;

.field private d:Lcom/symantec/d/a/a;

.field private e:Lcom/symantec/e/a;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/d/d;->g:Z

    .line 182
    return-void
.end method

.method public static declared-synchronized a()Lcom/symantec/d/d;
    .locals 2

    .prologue
    .line 174
    const-class v1, Lcom/symantec/d/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/d/d;->a:Lcom/symantec/d/d;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/symantec/d/d;

    invoke-direct {v0}, Lcom/symantec/d/d;-><init>()V

    sput-object v0, Lcom/symantec/d/d;->a:Lcom/symantec/d/d;

    .line 178
    :cond_0
    sget-object v0, Lcom/symantec/d/d;->a:Lcom/symantec/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/d/h;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 613
    iget-object v0, p0, Lcom/symantec/d/d;->d:Lcom/symantec/d/a/a;

    const v4, 0x7f060005

    iget-object v5, p0, Lcom/symantec/d/d;->f:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/symantec/d/a/a;->a(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/d/h;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    const-string v1, "SSOEngine"

    const-string v2, "login successful"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    new-instance v1, Lcom/symantec/d/f;

    invoke-direct {v1, p0, p1, v0}, Lcom/symantec/d/f;-><init>(Lcom/symantec/d/d;Landroid/app/Activity;Lcom/symantec/d/h;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    :goto_0
    return-object v0

    .line 623
    :cond_0
    const-string v1, "SSOEngine"

    const-string v2, "login failed"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/maf/ce/b;
    .locals 3

    .prologue
    .line 205
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid parameter."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/d/d;->g:Z

    .line 209
    const-string v0, "SSOEngine"

    const-string v1, "initialize SSO Engine"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput-object p2, p0, Lcom/symantec/d/d;->f:Ljava/lang/String;

    .line 211
    new-instance v0, Lcom/symantec/d/i;

    invoke-direct {v0}, Lcom/symantec/d/i;-><init>()V

    iput-object v0, p0, Lcom/symantec/d/d;->c:Lcom/symantec/d/i;

    .line 212
    new-instance v0, Lcom/symantec/d/a;

    iget-object v1, p0, Lcom/symantec/d/d;->c:Lcom/symantec/d/i;

    invoke-direct {v0, v1}, Lcom/symantec/d/a;-><init>(Lcom/symantec/d/i;)V

    iput-object v0, p0, Lcom/symantec/d/d;->b:Lcom/symantec/d/a;

    .line 213
    new-instance v0, Lcom/symantec/d/a/a;

    invoke-direct {v0, p3, p4}, Lcom/symantec/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/d/d;->d:Lcom/symantec/d/a/a;

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/symantec/e/a;

    const-string v2, "o2api.norton.com"

    invoke-direct {v1, p2, v0, p3, v2}, Lcom/symantec/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/symantec/d/d;->e:Lcom/symantec/e/a;

    .line 216
    invoke-static {}, Lcom/symantec/util/c/b;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 217
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/symantec/util/c/b;->a(Landroid/content/Context;Z)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/symantec/d/d;->b:Lcom/symantec/d/a;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/BridgeVisualParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/symantec/d/g;)V
    .locals 12

    .prologue
    .line 532
    iget-object v6, p0, Lcom/symantec/d/d;->d:Lcom/symantec/d/a/a;

    const v7, 0x7f060005

    iget-object v8, p0, Lcom/symantec/d/d;->f:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v0, Lcom/symantec/d/e;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/symantec/d/e;-><init>(Lcom/symantec/d/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/d/g;)V

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, v7

    move-object v5, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v11, v0

    invoke-virtual/range {v1 .. v11}, Lcom/symantec/d/a/a;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/BridgeVisualParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/symantec/d/a/h;)V

    .line 558
    return-void
.end method

.method final a(Landroid/content/Context;Lcom/symantec/d/h;)V
    .locals 5

    .prologue
    .line 661
    const-string v0, "SSOEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add a new session for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/d/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 665
    const/4 v1, 0x0

    .line 666
    iget-object v0, p0, Lcom/symantec/d/d;->c:Lcom/symantec/d/i;

    invoke-virtual {p2}, Lcom/symantec/d/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/symantec/d/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/d/h;

    .line 667
    invoke-virtual {v0}, Lcom/symantec/d/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 673
    :goto_0
    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/symantec/d/d;->c:Lcom/symantec/d/i;

    invoke-virtual {v0}, Lcom/symantec/d/i;->b()Lcom/symantec/d/h;

    move-result-object v0

    .line 676
    :cond_1
    if-eqz v0, :cond_2

    .line 679
    iget-object v1, p0, Lcom/symantec/d/d;->c:Lcom/symantec/d/i;

    invoke-virtual {v0}, Lcom/symantec/d/h;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, p2, v3}, Lcom/symantec/d/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/symantec/d/h;Z)V

    .line 680
    iget-object v1, p0, Lcom/symantec/d/d;->b:Lcom/symantec/d/a;

    invoke-virtual {v1, v0}, Lcom/symantec/d/a;->a(Lcom/symantec/d/h;)V

    .line 686
    :goto_1
    return-void

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/symantec/d/d;->c:Lcom/symantec/d/i;

    invoke-virtual {v0, p1, p2}, Lcom/symantec/d/i;->a(Landroid/content/Context;Lcom/symantec/d/h;)V

    .line 685
    iget-object v0, p0, Lcom/symantec/d/d;->b:Lcom/symantec/d/a;

    invoke-virtual {v0, p2}, Lcom/symantec/d/a;->a(Lcom/symantec/d/h;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 3

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/symantec/d/d;->g:Z

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.symantec.ssoengine.broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "broadcast_type"

    const-string v2, "init_finished"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/d/d;->g:Z

    .line 237
    :cond_0
    return-void
.end method

.method final b(Landroid/content/Context;Lcom/symantec/d/h;)V
    .locals 3

    .prologue
    .line 689
    const-string v0, "SSOEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear session for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/d/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/symantec/d/d;->c:Lcom/symantec/d/i;

    invoke-virtual {p2}, Lcom/symantec/d/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/d/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/symantec/d/d;->c:Lcom/symantec/d/i;

    invoke-virtual {p2}, Lcom/symantec/d/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/symantec/d/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/symantec/d/d;->b:Lcom/symantec/d/a;

    invoke-virtual {v0, p2}, Lcom/symantec/d/a;->b(Lcom/symantec/d/h;)V

    .line 695
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/symantec/d/d;->g:Z

    return v0
.end method
