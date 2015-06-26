.class public final Lcom/symantec/mobilesecurity/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/common/k;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/g/e;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/g/e;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x4

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 29
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 37
    const-string v0, "LUDailyAlarm"

    const-string v1, "onProcess ..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/symantec/mobilesecurity/g/i;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/g/i;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Lcom/symantec/mobilesecurity/g/g;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/g/g;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/liveupdate/LiveUpdateObserver;Z)V

    .line 41
    return-void
.end method
