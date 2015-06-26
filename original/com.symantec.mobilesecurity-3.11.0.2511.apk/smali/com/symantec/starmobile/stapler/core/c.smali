.class public final Lcom/symantec/starmobile/stapler/core/c;
.super Lcom/symantec/starmobile/stapler/core/a;

# interfaces
.implements Lcom/symantec/starmobile/stapler/FileInfo;


# static fields
.field private static a:Landroid/util/SparseArray;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private c:I

.field private d:Lcom/symantec/starmobile/stapler/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/core/c;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/c;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-class v2, [B

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/c;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-class v2, Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/c;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/c;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/c;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/symantec/starmobile/stapler/core/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/core/c;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/core/a;-><init>(Landroid/util/SparseArray;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/stapler/core/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/symantec/starmobile/stapler/core/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/symantec/starmobile/stapler/core/c;->c:I

    const/4 v0, -0x1

    iget v1, p0, Lcom/symantec/starmobile/stapler/core/c;->c:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/symantec/starmobile/stapler/core/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/symantec/starmobile/stapler/core/c;->c:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/symantec/starmobile/stapler/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/c;->d:Lcom/symantec/starmobile/stapler/e/a;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/stapler/core/c;->c:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/core/c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/core/c;->c:I

    return v0
.end method

.method public final e()Lcom/symantec/starmobile/stapler/e/a;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/c;->d:Lcom/symantec/starmobile/stapler/e/a;

    return-object v0
.end method
