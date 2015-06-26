.class public abstract Lcom/symantec/mobilesecurity/antitheft/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    const v0, 0x7f0a01d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0178

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.symantec.antitheft.LOCK_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string v1, "com.symantec.permission.UNLOCK"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
