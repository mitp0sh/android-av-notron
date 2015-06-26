.class public Lcom/symantec/mobilesecurity/common/s;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/s;->a:Landroid/content/Context;

    .line 14
    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/s;->b:Landroid/content/Intent;

    .line 16
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/s;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/symantec/mobilesecurity/common/s;->b:Landroid/content/Intent;

    .line 18
    return-void
.end method
