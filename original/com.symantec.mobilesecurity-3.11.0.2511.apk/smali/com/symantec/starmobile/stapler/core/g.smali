.class public final Lcom/symantec/starmobile/stapler/core/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/FileReputationTask;


# instance fields
.field private a:Lcom/symantec/starmobile/stapler/core/w;

.field private b:Lcom/symantec/starmobile/stapler/FileReputationInput;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/starmobile/stapler/Stapler;)V
    .locals 0

    check-cast p1, Lcom/symantec/starmobile/stapler/core/w;

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/g;->a:Lcom/symantec/starmobile/stapler/core/w;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/g;->a:Lcom/symantec/starmobile/stapler/core/w;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/g;->a:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/stapler/core/w;->a(Lcom/symantec/starmobile/stapler/FileReputationTask;)V

    goto :goto_0
.end method

.method public final getFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/g;->b:Lcom/symantec/starmobile/stapler/FileReputationInput;

    return-object v0
.end method

.method public final setFileReputationInput(Lcom/symantec/starmobile/stapler/FileReputationInput;)V
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/g;->b:Lcom/symantec/starmobile/stapler/FileReputationInput;

    return-void
.end method
