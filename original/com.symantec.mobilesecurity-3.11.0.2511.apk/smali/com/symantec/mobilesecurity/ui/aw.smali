.class final Lcom/symantec/mobilesecurity/ui/aw;
.super Lcom/symantec/mobilesecurity/g/g;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/symantec/mobilesecurity/ui/ar;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/ar;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/aw;->b:Lcom/symantec/mobilesecurity/ui/ar;

    .line 300
    invoke-direct {p0, p2}, Lcom/symantec/mobilesecurity/g/g;-><init>(Landroid/content/Context;)V

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/aw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/aw;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/aw;->b:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->a(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/aw;->b:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->a(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/ui/ay;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/ui/ay;-><init>(Lcom/symantec/mobilesecurity/ui/aw;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 284
    const-string v0, "ForceLayoutUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/aw;->b:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->a(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/aw;->b:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/ar;->a(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/ui/ax;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/ui/ax;-><init>(Lcom/symantec/mobilesecurity/ui/aw;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 315
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/aw;->b(I)V

    .line 316
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 305
    const v0, 0x7f0a0074

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/aw;->b(I)V

    .line 306
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 310
    const v0, 0x7f0a0069

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/aw;->b(I)V

    .line 311
    return-void
.end method

.method protected final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 325
    const v0, 0x7f0a0072

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/aw;->b(I)V

    .line 326
    return-void
.end method

.method protected final f(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 320
    const v0, 0x7f0a0072

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/aw;->b(I)V

    .line 321
    return-void
.end method
