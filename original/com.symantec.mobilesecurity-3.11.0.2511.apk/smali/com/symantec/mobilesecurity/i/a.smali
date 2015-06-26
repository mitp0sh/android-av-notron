.class public final Lcom/symantec/mobilesecurity/i/a;
.super Lcom/symantec/liveupdate/b/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/symantec/liveupdate/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/i/a;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/i/a;->a:Landroid/content/Context;

    .line 32
    const/4 v0, 0x1

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/symantec/liveupdate/b/b;->a(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/symantec/mobilesecurity/i/a;->a:Landroid/content/Context;

    const v1, 0x7f0a0075

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/symantec/liveupdate/b/b;->e(Ljava/lang/String;)V

    .line 35
    invoke-super {p0}, Lcom/symantec/liveupdate/b/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "scd_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x804

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/symantec/liveupdate/b/b;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/i/a;->a:Landroid/content/Context;

    const v1, 0x7f0a0026

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/symantec/liveupdate/b/b;->a(Landroid/content/Context;)V

    .line 73
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/ar;->a()Lcom/symantec/mobilesecurity/ui/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/ar;->b()V

    .line 75
    new-instance v0, Lcom/symantec/mobilesecurity/i/b;

    invoke-direct {v0, p0, p1}, Lcom/symantec/mobilesecurity/i/b;-><init>(Lcom/symantec/mobilesecurity/i/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CollectorService;->a(Ljava/lang/Runnable;)V

    .line 116
    invoke-static {}, Lcom/symantec/mobilesecurity/common/d;->b()V

    .line 117
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/symantec/liveupdate/b/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const v1, 0x7f0a005f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a006c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/symantec/liveupdate/b/b;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/symantec/liveupdate/b/b;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    const-string v1, "info_patch_folder"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/symantec/mobilesecurity/g/n;->a(Ljava/lang/String;)V

    .line 66
    return v0
.end method
