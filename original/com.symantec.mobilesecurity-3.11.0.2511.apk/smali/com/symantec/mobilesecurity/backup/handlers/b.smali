.class public Lcom/symantec/mobilesecurity/backup/handlers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/symantec/mobilesecurity/backup/handlers/b;


# instance fields
.field private a:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 146
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 147
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->c:I

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->b:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->d:Z

    .line 150
    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/backup/handlers/b;
    .locals 2

    .prologue
    .line 90
    const-class v1, Lcom/symantec/mobilesecurity/backup/handlers/b;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/b;->f:Lcom/symantec/mobilesecurity/backup/handlers/b;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/b;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/handlers/b;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/b;->f:Lcom/symantec/mobilesecurity/backup/handlers/b;

    .line 94
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/b;->f:Lcom/symantec/mobilesecurity/backup/handlers/b;

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 174
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x2

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 124
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->a:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x2

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 115
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->b:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x4

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 133
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->b:Ljava/lang/String;

    .line 134
    iput p2, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->c:I

    .line 135
    iput-boolean p3, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->d:Z

    .line 136
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x5

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 100
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 104
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->c:I

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->b:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->d:Z

    .line 107
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 111
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x3

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 120
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x4

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 129
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->b:Ljava/lang/String;

    .line 141
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->c:I

    .line 142
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->d:Z

    .line 143
    return-void
.end method

.method public final h()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->a:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/b;->d:Z

    return v0
.end method
