.class final Lcom/symantec/webreputation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q;


# instance fields
.field final synthetic a:Lcom/symantec/webreputation/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/symantec/webreputation/f;

.field private e:Lcom/symantec/webreputation/b;


# direct methods
.method constructor <init>(Lcom/symantec/webreputation/b;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/webreputation/b;Lcom/symantec/webreputation/f;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/symantec/webreputation/d;->a:Lcom/symantec/webreputation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/symantec/webreputation/d;->b:Ljava/lang/String;

    .line 187
    iput-object p3, p0, Lcom/symantec/webreputation/d;->c:Ljava/lang/String;

    .line 188
    iput-object p4, p0, Lcom/symantec/webreputation/d;->e:Lcom/symantec/webreputation/b;

    .line 189
    iput-object p5, p0, Lcom/symantec/webreputation/d;->d:Lcom/symantec/webreputation/f;

    .line 190
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 197
    invoke-static {}, Lcom/symantec/webreputation/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/symantec/webreputation/d;->d:Lcom/symantec/webreputation/f;

    iget-object v1, p0, Lcom/symantec/webreputation/d;->e:Lcom/symantec/webreputation/b;

    iget-object v2, p0, Lcom/symantec/webreputation/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/symantec/webreputation/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/symantec/webreputation/f;->b(Lcom/symantec/webreputation/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method
