.class public final Lcom/symantec/liveupdate/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Float;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:F

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/symantec/liveupdate/d;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x7530

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/symantec/liveupdate/d;->b:Z

    .line 35
    iput-boolean v1, p0, Lcom/symantec/liveupdate/d;->c:Z

    .line 36
    iput-boolean v2, p0, Lcom/symantec/liveupdate/d;->d:Z

    .line 37
    const-string v0, "http://liveupdate.symantec.com/"

    iput-object v0, p0, Lcom/symantec/liveupdate/d;->e:Ljava/lang/String;

    .line 38
    iput-boolean v2, p0, Lcom/symantec/liveupdate/d;->f:Z

    .line 39
    sget-object v0, Lcom/symantec/liveupdate/d;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/symantec/liveupdate/d;->g:F

    .line 40
    iput-boolean v1, p0, Lcom/symantec/liveupdate/d;->h:Z

    .line 41
    iput v3, p0, Lcom/symantec/liveupdate/d;->i:I

    .line 42
    iput v3, p0, Lcom/symantec/liveupdate/d;->j:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The battery threshold should be between 0 and 1, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    iput p1, p0, Lcom/symantec/liveupdate/d;->g:F

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Server address cannot be null or empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "http:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Server address should begin with \"http://\" or \"https://\"!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iput-object p1, p0, Lcom/symantec/liveupdate/d;->e:Ljava/lang/String;

    .line 94
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Server address is in a bad format!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/liveupdate/d;->d:Z

    .line 55
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/symantec/liveupdate/d;->f:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/symantec/liveupdate/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/symantec/liveupdate/d;->c:Z

    .line 64
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/symantec/liveupdate/d;->b:Z

    .line 115
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/symantec/liveupdate/d;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/symantec/liveupdate/d;->d:Z

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/symantec/liveupdate/d;->g:F

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/symantec/liveupdate/d;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/symantec/liveupdate/d;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/symantec/liveupdate/d;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/symantec/liveupdate/d;->j:I

    return v0
.end method
