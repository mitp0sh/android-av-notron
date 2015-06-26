.class public final Lcom/symantec/mobilesecurity/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/symantec/mobilesecurity/common/n;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/common/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Thread;

.field private d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/common/n;->b:Lcom/symantec/mobilesecurity/common/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->a:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->c:Ljava/lang/Thread;

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->e:Ljava/util/concurrent/locks/Lock;

    .line 40
    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/common/n;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/symantec/mobilesecurity/common/n;->b:Lcom/symantec/mobilesecurity/common/n;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/symantec/mobilesecurity/common/n;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/common/n;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/common/n;->b:Lcom/symantec/mobilesecurity/common/n;

    .line 45
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/common/n;->b:Lcom/symantec/mobilesecurity/common/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/common/k;)V
    .locals 4

    .prologue
    .line 69
    invoke-interface {p1}, Lcom/symantec/mobilesecurity/common/k;->a()I

    move-result v3

    .line 71
    const/4 v2, -0x1

    .line 74
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 79
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/common/k;

    .line 80
    invoke-interface {v0}, Lcom/symantec/mobilesecurity/common/k;->a()I

    move-result v0

    .line 81
    if-ne v3, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    :goto_1
    return-void

    .line 86
    :cond_0
    if-le v0, v3, :cond_3

    move v0, v1

    .line 92
    :goto_2
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/n;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    const-string v0, "eventQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to do eventQueue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "eventQueue"

    const-string v1, "eventThread starts"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/symantec/mobilesecurity/common/o;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/common/o;-><init>(Lcom/symantec/mobilesecurity/common/n;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final b()Lcom/symantec/mobilesecurity/common/k;
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/n;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 104
    if-lez v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/n;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/common/k;

    .line 106
    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/n;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/n;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    return-object v0
.end method
