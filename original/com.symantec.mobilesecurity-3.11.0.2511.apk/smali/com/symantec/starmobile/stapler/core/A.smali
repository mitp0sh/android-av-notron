.class public final Lcom/symantec/starmobile/stapler/core/A;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static final c:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    sput v0, Lcom/symantec/starmobile/stapler/core/A;->a:I

    const/4 v0, 0x0

    sput v0, Lcom/symantec/starmobile/stapler/core/A;->b:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sput p0, Lcom/symantec/starmobile/stapler/core/A;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static a()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget v0, Lcom/symantec/starmobile/stapler/core/A;->b:I

    sget v1, Lcom/symantec/starmobile/stapler/core/A;->a:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/symantec/starmobile/stapler/core/A;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/symantec/starmobile/stapler/core/A;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stapler can\'t take file any more, the threshold is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/symantec/starmobile/stapler/core/A;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static b()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget v0, Lcom/symantec/starmobile/stapler/core/A;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/symantec/starmobile/stapler/core/A;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static b(I)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget v0, Lcom/symantec/starmobile/stapler/core/A;->b:I

    sub-int/2addr v0, p0

    sput v0, Lcom/symantec/starmobile/stapler/core/A;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static c()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget v0, Lcom/symantec/starmobile/stapler/core/A;->b:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to lock for LiveUpdate, files in stream are "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/symantec/starmobile/stapler/core/A;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    sget v0, Lcom/symantec/starmobile/stapler/core/A;->a:I

    sput v0, Lcom/symantec/starmobile/stapler/core/A;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static d()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    sput v0, Lcom/symantec/starmobile/stapler/core/A;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/symantec/starmobile/stapler/core/A;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
