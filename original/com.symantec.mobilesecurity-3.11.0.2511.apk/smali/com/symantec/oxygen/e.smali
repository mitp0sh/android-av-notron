.class final Lcom/symantec/oxygen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/spoc/q;


# instance fields
.field final synthetic a:Lcom/symantec/oxygen/d;


# direct methods
.method constructor <init>(Lcom/symantec/oxygen/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/symantec/oxygen/e;->a:Lcom/symantec/oxygen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[B)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 140
    iget-object v0, p0, Lcom/symantec/oxygen/e;->a:Lcom/symantec/oxygen/d;

    invoke-virtual {v0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    const-string v0, "SPOC notification - entity: %s, channel: %d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    if-ne p2, v4, :cond_1

    .line 142
    iget-object v0, p0, Lcom/symantec/oxygen/e;->a:Lcom/symantec/oxygen/d;

    invoke-static {v0, p3}, Lcom/symantec/oxygen/d;->a(Lcom/symantec/oxygen/d;[B)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/symantec/oxygen/e;->a:Lcom/symantec/oxygen/d;

    invoke-virtual {v0}, Lcom/symantec/oxygen/d;->f()V

    goto :goto_0
.end method
