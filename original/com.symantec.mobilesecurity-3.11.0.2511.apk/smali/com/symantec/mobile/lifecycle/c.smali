.class public final Lcom/symantec/mobile/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/android/machineidentifier/o;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/c;->a:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/symantec/mobile/lifecycle/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/symantec/mobile/lifecycle/c;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/c;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method
