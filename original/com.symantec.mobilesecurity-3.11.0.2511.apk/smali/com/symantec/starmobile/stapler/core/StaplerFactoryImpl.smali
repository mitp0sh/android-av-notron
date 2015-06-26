.class public Lcom/symantec/starmobile/stapler/core/StaplerFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/StaplerFactory;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/StaplerFactoryImpl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createFileInfo()Lcom/symantec/starmobile/stapler/FileInfo;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/core/c;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/core/c;-><init>()V

    return-object v0
.end method

.method public createFileReputation()Lcom/symantec/starmobile/stapler/FileReputation;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/core/d;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/core/d;-><init>()V

    return-object v0
.end method

.method public createFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/core/e;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/core/e;-><init>()V

    return-object v0
.end method

.method public createFileReputationResult()Lcom/symantec/starmobile/stapler/FileReputationResult;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/core/f;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/core/f;-><init>()V

    return-object v0
.end method

.method public createFileReputationTask()Lcom/symantec/starmobile/stapler/FileReputationTask;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/core/g;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/core/g;-><init>()V

    return-object v0
.end method

.method public createLiveUpdatePackage()Lcom/symantec/starmobile/stapler/LiveUpdatePackage;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/core/h;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/core/h;-><init>()V

    return-object v0
.end method

.method public createStapler()Lcom/symantec/starmobile/stapler/Stapler;
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/core/w;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/StaplerFactoryImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/stapler/core/w;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
