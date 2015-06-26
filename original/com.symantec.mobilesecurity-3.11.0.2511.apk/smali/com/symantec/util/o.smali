.class public final Lcom/symantec/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/util/o;->a:Z

    .line 45
    new-instance v0, Lcom/symantec/util/p;

    invoke-direct {v0, p0}, Lcom/symantec/util/p;-><init>(Lcom/symantec/util/o;)V

    iput-object v0, p0, Lcom/symantec/util/o;->d:Ljava/lang/Runnable;

    .line 27
    const/16 v0, 0x708

    iput v0, p0, Lcom/symantec/util/o;->b:I

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/symantec/util/o;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/symantec/util/o;Z)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/util/o;->a:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 33
    iget-boolean v1, p0, Lcom/symantec/util/o;->a:Z

    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iput-boolean v0, p0, Lcom/symantec/util/o;->a:Z

    .line 40
    iget-object v1, p0, Lcom/symantec/util/o;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/symantec/util/o;->d:Ljava/lang/Runnable;

    iget v3, p0, Lcom/symantec/util/o;->b:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
