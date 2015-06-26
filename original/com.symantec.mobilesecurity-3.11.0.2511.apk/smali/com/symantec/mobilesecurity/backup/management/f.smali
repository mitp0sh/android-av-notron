.class public final Lcom/symantec/mobilesecurity/backup/management/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/common/k;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/management/f;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xc

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    sget v1, Lcom/symantec/mobilesecurity/common/j;->a:I

    if-ne p1, v1, :cond_0

    .line 35
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    const-string v1, "ContactChecker"

    const-string v2, "license is invalid , so discard the notification."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/d;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/management/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/tasks/d;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
