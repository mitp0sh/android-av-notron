.class public final Lcom/symantec/starmobile/stapler/core/o;
.super Lcom/symantec/starmobile/stapler/core/a;

# interfaces
.implements Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;


# static fields
.field private static a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/core/o;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/o;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/core/o;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/core/o;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/core/a;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sget-object v0, Lcom/symantec/starmobile/stapler/core/o;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/core/a;-><init>(Landroid/util/SparseArray;)V

    invoke-interface {p1, v1}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/symantec/starmobile/stapler/core/o;->set(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/symantec/starmobile/stapler/core/o;->set(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/symantec/starmobile/stapler/core/o;->set(ILjava/lang/Object;)V

    return-void
.end method
