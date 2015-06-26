.class public final Lcom/symantec/b/a/b/h;
.super Lcom/symantec/b/a/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/symantec/b/a/b/b;Lcom/symantec/b/a/b/d;Lcom/symantec/b/a/b/d;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/symantec/b/a/b/h;-><init>(Lcom/symantec/b/a/b/b;Lcom/symantec/b/a/b/d;Lcom/symantec/b/a/b/d;Z)V

    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/symantec/b/a/b/b;Lcom/symantec/b/a/b/d;Lcom/symantec/b/a/b/d;Z)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1, p2, p3}, Lcom/symantec/b/a/b/g;-><init>(Lcom/symantec/b/a/b/b;Lcom/symantec/b/a/b/d;Lcom/symantec/b/a/b/d;)V

    .line 179
    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_2
    iput-boolean p4, p0, Lcom/symantec/b/a/b/h;->d:Z

    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/b/a/b/g;)Lcom/symantec/b/a/b/g;
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/symantec/b/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-object p1

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/b/a/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 223
    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/symantec/b/a/b/h;->b:Lcom/symantec/b/a/b/d;

    iget-object v1, p1, Lcom/symantec/b/a/b/g;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/symantec/b/a/b/h;->c:Lcom/symantec/b/a/b/d;

    iget-object v1, p1, Lcom/symantec/b/a/b/g;->c:Lcom/symantec/b/a/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/symantec/b/a/b/h;->d()Lcom/symantec/b/a/b/g;

    move-result-object p1

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/symantec/b/a/b/h;->a:Lcom/symantec/b/a/b/b;

    invoke-virtual {v0}, Lcom/symantec/b/a/b/b;->a()Lcom/symantec/b/a/b/g;

    move-result-object p1

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p1, Lcom/symantec/b/a/b/g;->c:Lcom/symantec/b/a/b/d;

    iget-object v1, p0, Lcom/symantec/b/a/b/h;->c:Lcom/symantec/b/a/b/d;

    invoke-virtual {v0, v1}, Lcom/symantec/b/a/b/d;->b(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/symantec/b/a/b/g;->b:Lcom/symantec/b/a/b/d;

    iget-object v2, p0, Lcom/symantec/b/a/b/h;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v1, v2}, Lcom/symantec/b/a/b/d;->b(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/b/a/b/d;->d(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/symantec/b/a/b/d;->b()Lcom/symantec/b/a/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/b/a/b/h;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v1, v2}, Lcom/symantec/b/a/b/d;->b(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v1

    iget-object v2, p1, Lcom/symantec/b/a/b/g;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v1, v2}, Lcom/symantec/b/a/b/d;->b(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/symantec/b/a/b/h;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v2, v1}, Lcom/symantec/b/a/b/d;->b(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/symantec/b/a/b/d;->c(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/b/a/b/h;->c:Lcom/symantec/b/a/b/d;

    invoke-virtual {v0, v2}, Lcom/symantec/b/a/b/d;->b(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v0

    .line 242
    new-instance p1, Lcom/symantec/b/a/b/h;

    iget-object v2, p0, Lcom/symantec/b/a/b/h;->a:Lcom/symantec/b/a/b/b;

    invoke-direct {p1, v2, v1, v0}, Lcom/symantec/b/a/b/h;-><init>(Lcom/symantec/b/a/b/b;Lcom/symantec/b/a/b/d;Lcom/symantec/b/a/b/d;)V

    goto :goto_0
.end method

.method public final d()Lcom/symantec/b/a/b/g;
    .locals 5

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/symantec/b/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-object p0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/symantec/b/a/b/h;->c:Lcom/symantec/b/a/b/d;

    invoke-virtual {v0}, Lcom/symantec/b/a/b/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/symantec/b/a/b/h;->a:Lcom/symantec/b/a/b/b;

    invoke-virtual {v0}, Lcom/symantec/b/a/b/b;->a()Lcom/symantec/b/a/b/g;

    move-result-object p0

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/symantec/b/a/b/h;->a:Lcom/symantec/b/a/b/b;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/b/a/b/b;->a(Ljava/math/BigInteger;)Lcom/symantec/b/a/b/d;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/symantec/b/a/b/h;->a:Lcom/symantec/b/a/b/b;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/b/a/b/b;->a(Ljava/math/BigInteger;)Lcom/symantec/b/a/b/d;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/symantec/b/a/b/h;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v2}, Lcom/symantec/b/a/b/d;->b()Lcom/symantec/b/a/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/symantec/b/a/b/d;->c(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/b/a/b/h;->a:Lcom/symantec/b/a/b/b;

    iget-object v2, v2, Lcom/symantec/b/a/b/b;->a:Lcom/symantec/b/a/b/d;

    invoke-virtual {v1, v2}, Lcom/symantec/b/a/b/d;->a(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/b/a/b/h;->c:Lcom/symantec/b/a/b/d;

    invoke-virtual {v2, v0}, Lcom/symantec/b/a/b/d;->c(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/b/a/b/d;->d(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/symantec/b/a/b/d;->b()Lcom/symantec/b/a/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/b/a/b/h;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v3, v0}, Lcom/symantec/b/a/b/d;->c(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/b/a/b/d;->b(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v2

    .line 264
    iget-object v0, p0, Lcom/symantec/b/a/b/h;->b:Lcom/symantec/b/a/b/d;

    invoke-virtual {v0, v2}, Lcom/symantec/b/a/b/d;->b(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/b/a/b/d;->c(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/b/a/b/h;->c:Lcom/symantec/b/a/b/d;

    invoke-virtual {v0, v1}, Lcom/symantec/b/a/b/d;->b(Lcom/symantec/b/a/b/d;)Lcom/symantec/b/a/b/d;

    move-result-object v1

    .line 266
    new-instance v0, Lcom/symantec/b/a/b/h;

    iget-object v3, p0, Lcom/symantec/b/a/b/h;->a:Lcom/symantec/b/a/b/b;

    iget-boolean v4, p0, Lcom/symantec/b/a/b/h;->d:Z

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/symantec/b/a/b/h;-><init>(Lcom/symantec/b/a/b/b;Lcom/symantec/b/a/b/d;Lcom/symantec/b/a/b/d;Z)V

    move-object p0, v0

    goto :goto_0
.end method
