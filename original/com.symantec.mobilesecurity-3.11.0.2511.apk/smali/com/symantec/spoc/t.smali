.class final Lcom/symantec/spoc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/spoc/r;


# direct methods
.method constructor <init>(Lcom/symantec/spoc/r;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/symantec/spoc/t;->a:Lcom/symantec/spoc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/symantec/spoc/t;->a:Lcom/symantec/spoc/r;

    invoke-static {v0}, Lcom/symantec/spoc/r;->b(Lcom/symantec/spoc/r;)Lcom/symantec/spoc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/spoc/e;->d()V

    .line 91
    iget-object v0, p0, Lcom/symantec/spoc/t;->a:Lcom/symantec/spoc/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/r;->a(Lcom/symantec/spoc/r;Z)Z

    .line 92
    return-void
.end method
