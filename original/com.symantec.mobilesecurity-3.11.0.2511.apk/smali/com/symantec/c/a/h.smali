.class public final Lcom/symantec/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/URL;

.field private b:Lcom/symantec/c/a/b;


# direct methods
.method private constructor <init>(Lcom/symantec/c/a/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/symantec/c/a/b;

    iget-object v1, p1, Lcom/symantec/c/a/h;->b:Lcom/symantec/c/a/b;

    invoke-virtual {v1}, Lcom/symantec/c/a/b;->a()Lcom/symantec/c/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/c/a/b;-><init>(Lcom/symantec/c/a/a;)V

    iput-object v0, p0, Lcom/symantec/c/a/h;->b:Lcom/symantec/c/a/b;

    .line 31
    invoke-direct {p0, p2}, Lcom/symantec/c/a/h;->d(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/symantec/c/a/a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/symantec/c/a/b;

    invoke-direct {v0, p2}, Lcom/symantec/c/a/b;-><init>(Lcom/symantec/c/a/a;)V

    iput-object v0, p0, Lcom/symantec/c/a/h;->b:Lcom/symantec/c/a/b;

    .line 45
    invoke-direct {p0, p1}, Lcom/symantec/c/a/h;->d(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/c/a/h;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    const-string v0, "idscapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebResource: invalid url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/symantec/c/a/d;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/symantec/c/a/h;->b:Lcom/symantec/c/a/b;

    iget-object v1, p0, Lcom/symantec/c/a/h;->a:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/symantec/c/a/b;->a(Ljava/net/URL;)Lcom/symantec/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)Lcom/symantec/c/a/d;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/symantec/c/a/h;->b:Lcom/symantec/c/a/b;

    iget-object v1, p0, Lcom/symantec/c/a/h;->a:Ljava/net/URL;

    invoke-virtual {v0, v1, p1}, Lcom/symantec/c/a/b;->a(Ljava/net/URL;[B)Lcom/symantec/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/symantec/c/a/h;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/symantec/c/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/symantec/c/a/h;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/symantec/c/a/h;-><init>(Lcom/symantec/c/a/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/c/a/h;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/c/a/h;->b:Lcom/symantec/c/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/symantec/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object p0
.end method

.method public final b()Lcom/symantec/c/a/d;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/symantec/c/a/h;->b:Lcom/symantec/c/a/b;

    iget-object v1, p0, Lcom/symantec/c/a/h;->a:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/symantec/c/a/b;->b(Ljava/net/URL;)Lcom/symantec/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lcom/symantec/c/a/d;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/symantec/c/a/h;->b:Lcom/symantec/c/a/b;

    iget-object v1, p0, Lcom/symantec/c/a/h;->a:Ljava/net/URL;

    invoke-virtual {v0, v1, p1}, Lcom/symantec/c/a/b;->b(Ljava/net/URL;[B)Lcom/symantec/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/symantec/c/a/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/symantec/c/a/h;->b:Lcom/symantec/c/a/b;

    invoke-virtual {v0, p1}, Lcom/symantec/c/a/b;->a(Ljava/lang/String;)V

    .line 74
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/symantec/c/a/h;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/symantec/c/a/h;->b:Lcom/symantec/c/a/b;

    invoke-virtual {v0, p1}, Lcom/symantec/c/a/b;->b(Ljava/lang/String;)V

    .line 98
    return-object p0
.end method
