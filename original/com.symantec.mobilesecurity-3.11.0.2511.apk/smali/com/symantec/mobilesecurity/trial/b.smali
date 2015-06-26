.class public final Lcom/symantec/mobilesecurity/trial/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/regex/Pattern;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "(\\d{1,4})\\.(\\d{1,4})\\.(\\d{1,4})(\\.(\\d{1,4}))*"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/trial/b;->a:Ljava/lang/String;

    .line 22
    const-string v0, "(\\d{1,4})\\.(\\d{1,4})\\.(\\d{1,4})(\\.(\\d{1,4}))*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/trial/b;->b:Ljava/util/regex/Pattern;

    .line 23
    iput v2, p0, Lcom/symantec/mobilesecurity/trial/b;->c:I

    .line 24
    iput v2, p0, Lcom/symantec/mobilesecurity/trial/b;->d:I

    .line 25
    iput v2, p0, Lcom/symantec/mobilesecurity/trial/b;->e:I

    .line 26
    iput v2, p0, Lcom/symantec/mobilesecurity/trial/b;->f:I

    .line 36
    const-string v0, "(\\d{1,4})\\.(\\d{1,4})\\.(\\d{1,4})(\\.(\\d{1,4}))*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/trial/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/symantec/mobilesecurity/trial/b;->c:I

    .line 40
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/symantec/mobilesecurity/trial/b;->d:I

    .line 41
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/symantec/mobilesecurity/trial/b;->e:I

    .line 43
    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/trial/b;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    iput v2, p0, Lcom/symantec/mobilesecurity/trial/b;->f:I

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InCorrect Version format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/trial/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 87
    iget v3, p0, Lcom/symantec/mobilesecurity/trial/b;->c:I

    iget v4, p1, Lcom/symantec/mobilesecurity/trial/b;->c:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/symantec/mobilesecurity/trial/b;->d:I

    iget v4, p1, Lcom/symantec/mobilesecurity/trial/b;->d:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/symantec/mobilesecurity/trial/b;->e:I

    iget v4, p1, Lcom/symantec/mobilesecurity/trial/b;->e:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/symantec/mobilesecurity/trial/b;->f:I

    iget v4, p1, Lcom/symantec/mobilesecurity/trial/b;->f:I

    if-eq v3, v4, :cond_5

    iget v3, p0, Lcom/symantec/mobilesecurity/trial/b;->f:I

    iget v4, p1, Lcom/symantec/mobilesecurity/trial/b;->f:I

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    if-gez v2, :cond_6

    .line 90
    :goto_1
    return v0

    .line 87
    :cond_1
    iget v2, p0, Lcom/symantec/mobilesecurity/trial/b;->f:I

    iget v3, p1, Lcom/symantec/mobilesecurity/trial/b;->f:I

    if-le v2, v3, :cond_5

    move v2, v0

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/symantec/mobilesecurity/trial/b;->e:I

    iget v4, p1, Lcom/symantec/mobilesecurity/trial/b;->e:I

    if-lt v3, v4, :cond_0

    iget v2, p0, Lcom/symantec/mobilesecurity/trial/b;->e:I

    iget v3, p1, Lcom/symantec/mobilesecurity/trial/b;->e:I

    if-le v2, v3, :cond_5

    move v2, v0

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/symantec/mobilesecurity/trial/b;->d:I

    iget v4, p1, Lcom/symantec/mobilesecurity/trial/b;->d:I

    if-lt v3, v4, :cond_0

    iget v2, p0, Lcom/symantec/mobilesecurity/trial/b;->d:I

    iget v3, p1, Lcom/symantec/mobilesecurity/trial/b;->d:I

    if-le v2, v3, :cond_5

    move v2, v0

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/symantec/mobilesecurity/trial/b;->c:I

    iget v4, p1, Lcom/symantec/mobilesecurity/trial/b;->c:I

    if-lt v3, v4, :cond_0

    iget v2, p0, Lcom/symantec/mobilesecurity/trial/b;->c:I

    iget v3, p1, Lcom/symantec/mobilesecurity/trial/b;->c:I

    if-le v2, v3, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 90
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/symantec/mobilesecurity/trial/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/symantec/mobilesecurity/trial/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/symantec/mobilesecurity/trial/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/symantec/mobilesecurity/trial/b;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
