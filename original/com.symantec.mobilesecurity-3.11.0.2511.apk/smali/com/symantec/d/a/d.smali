.class final Lcom/symantec/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/d/a/b;


# direct methods
.method constructor <init>(Lcom/symantec/d/a/b;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/symantec/d/a/d;->a:Lcom/symantec/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lcom/symantec/d/a/d;->a:Lcom/symantec/d/a/b;

    iget-object v0, v0, Lcom/symantec/d/a/b;->j:Lcom/symantec/d/a/a;

    invoke-static {v0}, Lcom/symantec/d/a/a;->d(Lcom/symantec/d/a/a;)Lcom/symantec/d/a/h;

    move-result-object v0

    sget v1, Lcom/symantec/d/a/a;->b:I

    sget v2, Lcom/symantec/d/a/a;->l:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/symantec/d/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method
