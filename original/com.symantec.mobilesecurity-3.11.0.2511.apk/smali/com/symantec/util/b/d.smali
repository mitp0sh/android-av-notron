.class final Lcom/symantec/util/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/util/b/c;


# direct methods
.method constructor <init>(Lcom/symantec/util/b/c;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/symantec/util/b/d;->a:Lcom/symantec/util/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 75
    const-string v0, "Locator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Locate timeout for provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/util/b/d;->a:Lcom/symantec/util/b/c;

    invoke-static {v2}, Lcom/symantec/util/b/c;->a(Lcom/symantec/util/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/symantec/util/b/d;->a:Lcom/symantec/util/b/c;

    invoke-static {v0}, Lcom/symantec/util/b/c;->b(Lcom/symantec/util/b/c;)V

    .line 77
    iget-object v0, p0, Lcom/symantec/util/b/d;->a:Lcom/symantec/util/b/c;

    invoke-static {v0}, Lcom/symantec/util/b/c;->c(Lcom/symantec/util/b/c;)Lcom/symantec/util/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/util/b/d;->a:Lcom/symantec/util/b/c;

    invoke-static {v1}, Lcom/symantec/util/b/c;->a(Lcom/symantec/util/b/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/symantec/util/b/b;->a(Ljava/lang/String;I)V

    .line 78
    return-void
.end method
