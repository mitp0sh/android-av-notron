.class public final Lcom/symantec/mobilesecurity/common/l;
.super Lcom/symantec/mobilesecurity/common/s;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/symantec/mobilesecurity/common/s;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    iput v1, p0, Lcom/symantec/mobilesecurity/common/l;->c:I

    .line 24
    const-string v0, "alarm_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/common/l;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "alarm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in thread : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/mobilesecurity/common/l;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/symantec/mobilesecurity/common/j;->a()Lcom/symantec/mobilesecurity/common/j;

    move-result-object v0

    iget v1, p0, Lcom/symantec/mobilesecurity/common/l;->c:I

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/j;->a(I)V

    .line 31
    return-void
.end method
