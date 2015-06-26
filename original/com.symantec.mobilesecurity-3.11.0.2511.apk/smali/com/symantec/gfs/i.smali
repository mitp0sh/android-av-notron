.class final Lcom/symantec/gfs/i;
.super Lcom/symantec/gfs/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/symantec/gfs/g;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/symantec/gfs/i;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/symantec/gfs/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IniFile::getIniString(String,String): m_strName must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/symantec/gfs/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/symantec/a/d;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v2}, Lcom/symantec/a/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/symantec/gfs/j;

    invoke-direct {v0, p0, p1}, Lcom/symantec/gfs/j;-><init>(Lcom/symantec/gfs/i;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Lcom/symantec/a/d;->a(Lcom/symantec/a/b;)V

    .line 49
    invoke-virtual {v1}, Lcom/symantec/a/d;->b()V

    .line 51
    invoke-virtual {v1}, Lcom/symantec/a/d;->a()Lcom/symantec/a/c;

    move-result-object v0

    .line 54
    iget-object v1, v0, Lcom/symantec/a/c;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/symantec/a/c;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IniFile::getIniString(String,String): more than one instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/symantec/a/c;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/a/e;

    .line 63
    invoke-virtual {v0, p2}, Lcom/symantec/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
