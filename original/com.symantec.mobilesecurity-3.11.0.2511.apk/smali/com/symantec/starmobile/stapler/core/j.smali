.class public final Lcom/symantec/starmobile/stapler/core/j;
.super Lcom/symantec/starmobile/stapler/core/a;

# interfaces
.implements Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;


# static fields
.field private static a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/core/j;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/j;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/j;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/j;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/j;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/j;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/j;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/j;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-class v2, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/core/j;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/core/a;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sget-object v0, Lcom/symantec/starmobile/stapler/core/j;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/core/a;-><init>(Landroid/util/SparseArray;)V

    invoke-interface {p1, v1}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/symantec/starmobile/stapler/core/j;->set(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/symantec/starmobile/stapler/core/j;->set(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/symantec/starmobile/stapler/core/j;->set(ILjava/lang/Object;)V

    invoke-interface {p1, v4}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/symantec/starmobile/stapler/core/j;->set(ILjava/lang/Object;)V

    invoke-interface {p1, v5}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/symantec/starmobile/stapler/core/j;->set(ILjava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/symantec/starmobile/stapler/core/j;->set(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2}, Lcom/symantec/starmobile/stapler/core/j;->set(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    new-instance v2, Lcom/symantec/starmobile/stapler/core/o;

    invoke-direct {v2, v0}, Lcom/symantec/starmobile/stapler/core/o;-><init>(Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;)V

    invoke-virtual {p0, v1, v2}, Lcom/symantec/starmobile/stapler/core/j;->set(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
