.class final Lcom/symantec/mobilesecurity/management/beachhead/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/symantec/mobilesecurity/management/beachhead/n;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/n;I)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/q;->b:Lcom/symantec/mobilesecurity/management/beachhead/n;

    iput p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 7

    .prologue
    .line 389
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/ab;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/ab;-><init>(Lcom/android/volley/VolleyError;)V

    .line 390
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ab;->a()I

    move-result v1

    .line 391
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ab;->b()Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v2, "BHEvent"

    const-string v3, "send failed, status code: %d, error msg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    div-int/lit8 v0, v1, 0x64

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    instance-of v0, p1, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork$TagDisableError;

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    const-string v0, "BHEvent"

    const-string v2, "delete local db"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/q;->b:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/n;->c(Lcom/symantec/mobilesecurity/management/beachhead/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/symantec/mobilesecurity/management/beachhead/s;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/q;->b:Lcom/symantec/mobilesecurity/management/beachhead/n;

    iget v4, p0, Lcom/symantec/mobilesecurity/management/beachhead/q;->a:I

    invoke-direct {v2, v3, v4, v1}, Lcom/symantec/mobilesecurity/management/beachhead/s;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/n;II)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/q;->b:Lcom/symantec/mobilesecurity/management/beachhead/n;

    iget v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/q;->a:I

    invoke-static {v0, v2, v1}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Lcom/symantec/mobilesecurity/management/beachhead/n;II)V

    goto :goto_0
.end method
