.class public final Lcom/symantec/mobilesecurity/backup/management/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:I

.field private d:Ljava/lang/Exception;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/management/m;->f:Z

    .line 41
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/management/m;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/management/m;->c:I

    .line 73
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/symantec/mobilesecurity/backup/management/m;->g:J

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/management/m;->d:Ljava/lang/Exception;

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/management/m;->a:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/management/m;->f:Z

    .line 49
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/management/m;->b:[B

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/management/m;->f:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/management/m;->h:I

    .line 89
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/management/m;->e:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/management/m;->i:I

    .line 116
    return-void
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/m;->b:[B

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/management/m;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/m;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/management/m;->i:I

    return v0
.end method
