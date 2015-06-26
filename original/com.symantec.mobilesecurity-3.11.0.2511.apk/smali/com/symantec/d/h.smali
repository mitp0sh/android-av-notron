.class public final Lcom/symantec/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation
.end field

.field private h:J
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation
.end field

.field private i:J
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/symantec/d/h;)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iget-object v0, p1, Lcom/symantec/d/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->a:Ljava/lang/String;

    .line 207
    iget-object v0, p1, Lcom/symantec/d/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->b:Ljava/lang/String;

    .line 208
    iget-object v0, p1, Lcom/symantec/d/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->c:Ljava/lang/String;

    .line 209
    iget-object v0, p1, Lcom/symantec/d/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->d:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Lcom/symantec/d/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->e:Ljava/lang/String;

    .line 211
    iget-object v0, p1, Lcom/symantec/d/h;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->f:Ljava/lang/String;

    .line 212
    iget-object v0, p1, Lcom/symantec/d/h;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->g:Ljava/lang/String;

    .line 213
    iget-wide v0, p1, Lcom/symantec/d/h;->h:J

    iput-wide v0, p0, Lcom/symantec/d/h;->h:J

    .line 214
    iget-wide v0, p1, Lcom/symantec/d/h;->i:J

    iput-wide v0, p0, Lcom/symantec/d/h;->i:J

    .line 215
    iget-object v0, p1, Lcom/symantec/d/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->j:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters should not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/d/h;->a:Ljava/lang/String;

    .line 171
    iput-object p1, p0, Lcom/symantec/d/h;->b:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/symantec/d/h;->c:Ljava/lang/String;

    .line 173
    iput-object p3, p0, Lcom/symantec/d/h;->d:Ljava/lang/String;

    .line 174
    iput-object p4, p0, Lcom/symantec/d/h;->e:Ljava/lang/String;

    .line 175
    iput-object p5, p0, Lcom/symantec/d/h;->f:Ljava/lang/String;

    .line 176
    iput-object p6, p0, Lcom/symantec/d/h;->g:Ljava/lang/String;

    .line 177
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/symantec/d/h;->h:J

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/d/h;->i:J

    .line 179
    invoke-direct {p0}, Lcom/symantec/d/h;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/d/h;->j:Ljava/lang/String;

    .line 180
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionName or hash must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    iput-object p1, p0, Lcom/symantec/d/h;->a:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/symantec/d/h;->b:Ljava/lang/String;

    .line 190
    iput-object p3, p0, Lcom/symantec/d/h;->c:Ljava/lang/String;

    .line 191
    iput-object p4, p0, Lcom/symantec/d/h;->d:Ljava/lang/String;

    .line 192
    iput-object p5, p0, Lcom/symantec/d/h;->e:Ljava/lang/String;

    .line 193
    iput-object p6, p0, Lcom/symantec/d/h;->f:Ljava/lang/String;

    .line 194
    iput-object p7, p0, Lcom/symantec/d/h;->g:Ljava/lang/String;

    .line 195
    iput-wide p8, p0, Lcom/symantec/d/h;->h:J

    .line 196
    iput-wide p10, p0, Lcom/symantec/d/h;->i:J

    .line 197
    iput-object p12, p0, Lcom/symantec/d/h;->j:Ljava/lang/String;

    .line 198
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 4

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{sessionID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/d/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/d/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/d/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/d/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/d/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountGuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/d/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", credentail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/d/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seqence:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/symantec/d/h;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/symantec/d/h;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/symantec/util/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 237
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/d/h;->b:Ljava/lang/String;

    .line 238
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/d/h;->c:Ljava/lang/String;

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/d/h;->d:Ljava/lang/String;

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/d/h;->e:Ljava/lang/String;

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/d/h;->f:Ljava/lang/String;

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/d/h;->g:Ljava/lang/String;

    .line 243
    iget-wide v0, p0, Lcom/symantec/d/h;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/d/h;->h:J

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/d/h;->i:J

    .line 245
    invoke-direct {p0}, Lcom/symantec/d/h;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/d/h;->j:Ljava/lang/String;

    .line 246
    return-void
.end method

.method final a(Lcom/symantec/d/h;Z)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p1, Lcom/symantec/d/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->b:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/symantec/d/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->c:Ljava/lang/String;

    .line 221
    iget-object v0, p1, Lcom/symantec/d/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->d:Ljava/lang/String;

    .line 222
    iget-object v0, p1, Lcom/symantec/d/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->e:Ljava/lang/String;

    .line 223
    iget-object v0, p1, Lcom/symantec/d/h;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->f:Ljava/lang/String;

    .line 224
    iget-object v0, p1, Lcom/symantec/d/h;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->g:Ljava/lang/String;

    .line 225
    if-eqz p2, :cond_0

    .line 226
    iget-wide v0, p0, Lcom/symantec/d/h;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/d/h;->h:J

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/d/h;->i:J

    .line 228
    invoke-direct {p0}, Lcom/symantec/d/h;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/d/h;->j:Ljava/lang/String;

    .line 234
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-wide v0, p1, Lcom/symantec/d/h;->h:J

    iput-wide v0, p0, Lcom/symantec/d/h;->h:J

    .line 231
    iget-wide v0, p1, Lcom/symantec/d/h;->i:J

    iput-wide v0, p0, Lcom/symantec/d/h;->i:J

    .line 232
    iget-object v0, p1, Lcom/symantec/d/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/d/h;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(JJLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 263
    iget-wide v0, p0, Lcom/symantec/d/h;->h:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/symantec/d/h;->h:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/symantec/d/h;->i:J

    cmp-long v0, v0, p3

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/symantec/d/h;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method final b(JJLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/symantec/d/h;->h:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/symantec/d/h;->h:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/symantec/d/h;->i:J

    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/symantec/d/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/symantec/d/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/symantec/d/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/symantec/d/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/symantec/d/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/symantec/d/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/d/h;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/symantec/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/symantec/d/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method final k()J
    .locals 2

    .prologue
    .line 334
    iget-wide v0, p0, Lcom/symantec/d/h;->h:J

    return-wide v0
.end method

.method final l()J
    .locals 2

    .prologue
    .line 338
    iget-wide v0, p0, Lcom/symantec/d/h;->i:J

    return-wide v0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/symantec/d/h;->j:Ljava/lang/String;

    return-object v0
.end method
