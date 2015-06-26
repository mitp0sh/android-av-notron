.class public final Lcom/symantec/mobilesecurity/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/common/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "LiveUpdateNotifyAlarm"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/g/f;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/g/f;->b:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/symantec/mobilesecurity/g/f;->b:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x5

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 28
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "LiveUpdateNotifyAlarm"

    const-string v1, "APK Available notification !"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->d(Landroid/content/Context;)V

    .line 40
    :cond_0
    return-void
.end method
