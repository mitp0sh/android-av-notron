.class public final Lcom/symantec/mobilesecurity/callfirewall/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->a:Ljava/util/Date;

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->a:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "scfw"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EventLog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "scfw"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventLog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->a:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->b:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->c:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->d:I

    .line 45
    iput-object v8, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->e:Ljava/lang/String;

    .line 46
    iput-object v8, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->f:Ljava/lang/String;

    .line 47
    iput-object v8, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->g:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->h:I

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->e:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->c:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->f:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->e:Ljava/lang/String;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->i:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->h:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/e;->i:Ljava/lang/String;

    return-object v0
.end method
