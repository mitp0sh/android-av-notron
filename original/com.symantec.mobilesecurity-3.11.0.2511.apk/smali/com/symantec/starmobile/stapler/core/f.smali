.class public final Lcom/symantec/starmobile/stapler/core/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/FileReputationResult;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFileReputations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final setFileReputations(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/f;->a:Ljava/util/List;

    return-void
.end method
