.class public final Lcom/symantec/starmobile/stapler/core/n;
.super Lcom/symantec/starmobile/stapler/core/a;

# interfaces
.implements Lcom/symantec/starmobile/stapler/ReputationPerformance;


# static fields
.field private static a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/core/n;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/n;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/n;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/n;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/n;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/n;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/n;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/core/n;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/core/a;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method
