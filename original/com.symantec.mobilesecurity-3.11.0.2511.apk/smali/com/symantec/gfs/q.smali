.class public final Lcom/symantec/gfs/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/Vector;

.field public c:Ljava/util/Vector;

.field public d:Lcom/symantec/gfs/e;

.field public e:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean v1, p0, Lcom/symantec/gfs/q;->a:Z

    .line 266
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/symantec/gfs/q;->b:Ljava/util/Vector;

    .line 269
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/symantec/gfs/q;->c:Ljava/util/Vector;

    .line 272
    new-instance v0, Lcom/symantec/gfs/e;

    invoke-direct {v0}, Lcom/symantec/gfs/e;-><init>()V

    iput-object v0, p0, Lcom/symantec/gfs/q;->d:Lcom/symantec/gfs/e;

    .line 275
    new-instance v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    iput-object v0, p0, Lcom/symantec/gfs/q;->e:Ljava/security/Provider;

    .line 29
    iget-object v0, p0, Lcom/symantec/gfs/q;->e:Ljava/security/Provider;

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 30
    iput-boolean v1, p0, Lcom/symantec/gfs/q;->a:Z

    iget-object v0, p0, Lcom/symantec/gfs/q;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/symantec/gfs/q;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/symantec/gfs/q;->d:Lcom/symantec/gfs/e;

    invoke-virtual {v0}, Lcom/symantec/gfs/e;->a()V

    iget-object v0, p0, Lcom/symantec/gfs/q;->d:Lcom/symantec/gfs/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/symantec/gfs/e;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 198
    new-instance v3, Lcom/symantec/gfs/g;

    invoke-direct {v3, p1}, Lcom/symantec/gfs/g;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v4, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PackageFile:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/symantec/gfs/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v1, v0

    move v2, v0

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/symantec/gfs/q;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/symantec/gfs/q;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/gfs/h;

    .line 210
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/symantec/gfs/h;->a(Lcom/symantec/gfs/g;)V

    .line 213
    iget-object v0, v0, Lcom/symantec/gfs/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/symantec/gfs/FileNotTrustedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/symantec/gfs/FileExpiredException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/gfs/FileNotTrustedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/gfs/FileExpiredException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    const/4 v2, 0x1

    goto :goto_1

    .line 227
    :cond_0
    if-eqz v2, :cond_1

    .line 228
    new-instance v0, Lcom/symantec/gfs/FileExpiredException;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/gfs/FileExpiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    new-instance v0, Lcom/symantec/gfs/FileNotTrustedException;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/gfs/FileNotTrustedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
