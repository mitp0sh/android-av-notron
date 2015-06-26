.class public final Lcom/symantec/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/symantec/a/c;

.field protected b:Lcom/symantec/a/b;

.field protected c:Ljava/io/File;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/symantec/a/e;

.field protected f:Z

.field protected g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/symantec/a/d;->c:Ljava/io/File;

    .line 20
    iput-object v0, p0, Lcom/symantec/a/d;->d:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/symantec/a/d;->e:Lcom/symantec/a/e;

    .line 24
    iput-boolean v1, p0, Lcom/symantec/a/d;->f:Z

    .line 26
    iput-boolean v1, p0, Lcom/symantec/a/d;->g:Z

    .line 30
    iput-object p1, p0, Lcom/symantec/a/d;->c:Ljava/io/File;

    .line 31
    iput-object p2, p0, Lcom/symantec/a/d;->d:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/a/d;->f:Z

    .line 113
    iget-object v0, p0, Lcom/symantec/a/d;->b:Lcom/symantec/a/b;

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/symantec/a/d;->a:Lcom/symantec/a/c;

    iget-object v1, p0, Lcom/symantec/a/d;->e:Lcom/symantec/a/e;

    invoke-virtual {v0, v1}, Lcom/symantec/a/c;->a(Lcom/symantec/a/e;)V

    .line 118
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/a/d;->e:Lcom/symantec/a/e;

    .line 119
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/symantec/a/d;->b:Lcom/symantec/a/b;

    iget-object v1, p0, Lcom/symantec/a/d;->e:Lcom/symantec/a/e;

    invoke-interface {v0, v1}, Lcom/symantec/a/b;->a(Lcom/symantec/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/symantec/a/d;->b:Lcom/symantec/a/b;

    iget-object v1, p0, Lcom/symantec/a/d;->a:Lcom/symantec/a/c;

    iget-object v2, p0, Lcom/symantec/a/d;->e:Lcom/symantec/a/e;

    invoke-interface {v0, v1, v2}, Lcom/symantec/a/b;->a(Lcom/symantec/a/c;Lcom/symantec/a/e;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/symantec/a/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/symantec/a/d;->a:Lcom/symantec/a/c;

    return-object v0
.end method

.method public final a(Lcom/symantec/a/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/symantec/a/d;->b:Lcom/symantec/a/b;

    .line 47
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v5, 0x22

    .line 51
    new-instance v0, Lcom/symantec/a/c;

    invoke-direct {v0}, Lcom/symantec/a/c;-><init>()V

    iput-object v0, p0, Lcom/symantec/a/d;->a:Lcom/symantec/a/c;

    .line 55
    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/symantec/a/d;->c:Ljava/io/File;

    if-eqz v1, :cond_8

    .line 58
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/symantec/a/d;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/symantec/a/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v0

    .line 61
    :goto_0
    if-eqz v1, :cond_2

    .line 65
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 74
    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 75
    const/16 v3, 0x5b

    if-ne v2, v3, :cond_3

    .line 79
    iget-boolean v2, p0, Lcom/symantec/a/d;->f:Z

    if-eqz v2, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/symantec/a/d;->c()V

    .line 82
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/symantec/a/e;

    invoke-direct {v2, v0}, Lcom/symantec/a/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/symantec/a/d;->e:Lcom/symantec/a/e;

    iget-object v0, p0, Lcom/symantec/a/d;->e:Lcom/symantec/a/e;

    iget-boolean v2, p0, Lcom/symantec/a/d;->g:Z

    iput-boolean v2, v0, Lcom/symantec/a/e;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/a/d;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    :cond_2
    :goto_2
    return-void

    .line 84
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/symantec/a/d;->f:Z

    if-eqz v2, :cond_0

    .line 85
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lcom/symantec/a/d;->e:Lcom/symantec/a/e;

    iget-object v2, v2, Lcom/symantec/a/e;->b:Lcom/symantec/a/a;

    invoke-virtual {v2, v3, v0}, Lcom/symantec/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown syntax: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/symantec/a/d;->g:Z

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 88
    :cond_6
    iget-boolean v0, p0, Lcom/symantec/a/d;->f:Z

    if-eqz v0, :cond_7

    .line 89
    invoke-direct {p0}, Lcom/symantec/a/d;->c()V

    .line 91
    :cond_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method
