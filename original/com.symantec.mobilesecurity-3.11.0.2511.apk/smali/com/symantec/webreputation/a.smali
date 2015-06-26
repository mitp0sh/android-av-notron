.class final Lcom/symantec/webreputation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/webreputation/a;


# instance fields
.field private b:Lcom/android/volley/m;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/symantec/webreputation/a;->c:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/symantec/webreputation/a;->a()Lcom/android/volley/m;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webreputation/a;->b:Lcom/android/volley/m;

    .line 28
    return-void
.end method

.method private a()Lcom/android/volley/m;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/symantec/webreputation/a;->b:Lcom/android/volley/m;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/symantec/webreputation/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/ac;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webreputation/a;->b:Lcom/android/volley/m;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/symantec/webreputation/a;->b:Lcom/android/volley/m;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/symantec/webreputation/a;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/symantec/webreputation/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/symantec/webreputation/a;->a:Lcom/symantec/webreputation/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/symantec/webreputation/a;

    invoke-direct {v0, p0}, Lcom/symantec/webreputation/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/symantec/webreputation/a;->a:Lcom/symantec/webreputation/a;

    .line 36
    :cond_0
    sget-object v0, Lcom/symantec/webreputation/a;->a:Lcom/symantec/webreputation/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/symantec/webreputation/a;->a()Lcom/android/volley/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/m;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 50
    return-void
.end method
