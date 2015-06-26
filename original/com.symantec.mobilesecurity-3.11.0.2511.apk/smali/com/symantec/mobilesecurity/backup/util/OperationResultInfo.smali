.class public final Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->d:I

    .line 27
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 28
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->b:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->d:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->c:Ljava/io/File;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->d:I

    .line 34
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 35
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->b:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->d:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->c:Ljava/io/File;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->d:I

    .line 42
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 43
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->b:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->d:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->c:Ljava/io/File;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->d:I

    .line 66
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 50
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 82
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->b:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->c:Ljava/io/File;

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->d:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->c:Ljava/io/File;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->getSeqNo()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
