.class public final Lcom/symantec/starmobile/stapler/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/FileReputationCallback;


# instance fields
.field private a:Lcom/symantec/starmobile/stapler/core/w;

.field private b:Lcom/symantec/starmobile/stapler/FileReputationCallback;


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/stapler/core/w;Lcom/symantec/starmobile/stapler/FileReputationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/b;->a:Lcom/symantec/starmobile/stapler/core/w;

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/core/b;->b:Lcom/symantec/starmobile/stapler/FileReputationCallback;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/StaplerException;)V
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/b;->a:Lcom/symantec/starmobile/stapler/core/w;

    invoke-static {p1, v0}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/core/w;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/b;->b:Lcom/symantec/starmobile/stapler/FileReputationCallback;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/stapler/FileReputationCallback;->onFailure(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/StaplerException;)V

    return-void
.end method

.method public final onSuccess(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/FileReputationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/b;->a:Lcom/symantec/starmobile/stapler/core/w;

    invoke-static {p1, v0}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/core/w;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/b;->b:Lcom/symantec/starmobile/stapler/FileReputationCallback;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/stapler/FileReputationCallback;->onSuccess(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/FileReputationResult;)V

    return-void
.end method
