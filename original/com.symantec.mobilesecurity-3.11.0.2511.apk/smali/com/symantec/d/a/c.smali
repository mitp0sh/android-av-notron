.class final Lcom/symantec/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/symantec/d/a/b;


# direct methods
.method constructor <init>(Lcom/symantec/d/a/b;I)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/symantec/d/a/c;->b:Lcom/symantec/d/a/b;

    iput p2, p0, Lcom/symantec/d/a/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lcom/symantec/d/a/c;->b:Lcom/symantec/d/a/b;

    iget-object v0, v0, Lcom/symantec/d/a/b;->j:Lcom/symantec/d/a/a;

    invoke-static {v0}, Lcom/symantec/d/a/a;->d(Lcom/symantec/d/a/a;)Lcom/symantec/d/a/h;

    move-result-object v0

    sget v1, Lcom/symantec/d/a/a;->b:I

    iget v2, p0, Lcom/symantec/d/a/c;->a:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/symantec/d/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method
