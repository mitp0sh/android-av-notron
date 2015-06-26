.class public Lcom/symantec/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "Cookie"

    iput-object v0, p0, Lcom/symantec/c/a/e;->a:Ljava/lang/String;

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name==null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/symantec/c/a/e;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/symantec/c/a/e;->c:Ljava/lang/String;

    .line 56
    iput p6, p0, Lcom/symantec/c/a/e;->d:I

    .line 57
    iput-object p4, p0, Lcom/symantec/c/a/e;->f:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/symantec/c/a/e;->e:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/symantec/c/a/e;->g:Ljava/lang/String;

    .line 60
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/c/a/e;->h:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Cookie"

    const-string v1, "Failed to parse cookie expires as O2 date format. Trying HTTP standard."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_1
    invoke-virtual {v0, p5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/c/a/e;->h:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Cookie"

    const-string v1, "Failed to parse cookie expires as HTTP date format. %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/symantec/c/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/symantec/c/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/symantec/c/a/e;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/symantec/c/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/symantec/c/a/e;->h:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/c/a/e;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    if-nez p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 232
    check-cast p1, Lcom/symantec/c/a/e;

    .line 233
    iget-object v1, p0, Lcom/symantec/c/a/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/symantec/c/a/e;->b:Ljava/lang/String;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/symantec/c/a/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/c/a/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/symantec/c/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/symantec/c/a/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/symantec/c/a/e;->c:Ljava/lang/String;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/symantec/c/a/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/c/a/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/symantec/c/a/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    :cond_3
    iget v1, p0, Lcom/symantec/c/a/e;->d:I

    iget v2, p1, Lcom/symantec/c/a/e;->d:I

    if-ne v1, v2, :cond_0

    .line 242
    iget-object v1, p0, Lcom/symantec/c/a/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/symantec/c/a/e;->e:Ljava/lang/String;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/symantec/c/a/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/c/a/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/symantec/c/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/symantec/c/a/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/symantec/c/a/e;->f:Ljava/lang/String;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/symantec/c/a/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/c/a/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/symantec/c/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/symantec/c/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/symantec/c/a/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/c/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x2a7

    .line 211
    mul-int/lit8 v2, v0, 0x61

    iget-object v0, p0, Lcom/symantec/c/a/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/symantec/c/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x61

    iget v2, p0, Lcom/symantec/c/a/e;->d:I

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x61

    iget-object v0, p0, Lcom/symantec/c/a/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/symantec/c/a/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x61

    iget-object v2, p0, Lcom/symantec/c/a/e;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/symantec/c/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 215
    return v0

    :cond_1
    move v0, v1

    .line 209
    goto :goto_0

    :cond_2
    move v0, v1

    .line 211
    goto :goto_1

    :cond_3
    move v0, v1

    .line 213
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/symantec/c/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/c/a/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Lcom/symantec/c/a/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/c/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/symantec/c/a/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/c/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_1
    iget v1, p0, Lcom/symantec/c/a/e;->d:I

    if-eqz v1, :cond_2

    .line 197
    const-string v1, "; version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/symantec/c/a/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
