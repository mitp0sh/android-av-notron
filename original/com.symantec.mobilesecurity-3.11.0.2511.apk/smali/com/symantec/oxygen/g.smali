.class final Lcom/symantec/oxygen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/oxygen/d;


# direct methods
.method constructor <init>(Lcom/symantec/oxygen/d;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/symantec/oxygen/g;->a:Lcom/symantec/oxygen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/symantec/oxygen/g;->a:Lcom/symantec/oxygen/d;

    iget-object v1, p0, Lcom/symantec/oxygen/g;->a:Lcom/symantec/oxygen/d;

    invoke-virtual {v1}, Lcom/symantec/oxygen/d;->d()Lcom/symantec/oxygen/i;

    move-result-object v1

    const-string v2, "upload task"

    iget-object v3, p0, Lcom/symantec/oxygen/g;->a:Lcom/symantec/oxygen/d;

    invoke-static {v3}, Lcom/symantec/oxygen/d;->b(Lcom/symantec/oxygen/d;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/oxygen/d;->a(Lcom/symantec/oxygen/d;Lcom/symantec/oxygen/i;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1005
    return-void
.end method
