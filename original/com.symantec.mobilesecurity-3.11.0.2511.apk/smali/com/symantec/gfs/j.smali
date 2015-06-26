.class final Lcom/symantec/gfs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/a/b;


# instance fields
.field final synthetic a:Lcom/symantec/gfs/i;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/symantec/gfs/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/symantec/gfs/j;->a:Lcom/symantec/gfs/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/symantec/gfs/j;->b:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/a/c;Lcom/symantec/a/e;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Lcom/symantec/a/c;->a(Lcom/symantec/a/e;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/symantec/a/e;)Z
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/symantec/gfs/j;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
