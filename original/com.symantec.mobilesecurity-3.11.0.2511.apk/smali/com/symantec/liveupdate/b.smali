.class final Lcom/symantec/liveupdate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/liveupdate/h;


# instance fields
.field final synthetic a:Lcom/symantec/liveupdate/LiveUpdateManager;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/symantec/liveupdate/LiveUpdateManager;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/symantec/liveupdate/b;->a:Lcom/symantec/liveupdate/LiveUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/symantec/liveupdate/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/liveupdate/LiveUpdateManager;Lcom/symantec/liveupdate/a;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/symantec/liveupdate/b;-><init>(Lcom/symantec/liveupdate/LiveUpdateManager;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/liveupdate/b;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/symantec/liveupdate/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic b(Lcom/symantec/liveupdate/b;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/symantec/liveupdate/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/symantec/liveupdate/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/symantec/liveupdate/b;->a:Lcom/symantec/liveupdate/LiveUpdateManager;

    invoke-virtual {v0}, Lcom/symantec/liveupdate/LiveUpdateManager;->b()V

    .line 330
    return-void
.end method
