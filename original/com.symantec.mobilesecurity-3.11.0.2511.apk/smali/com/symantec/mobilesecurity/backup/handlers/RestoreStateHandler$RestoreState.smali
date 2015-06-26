.class public Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;


# instance fields
.field private a:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c:I

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c:I

    return v0
.end method

.method public static c()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;
    .locals 2

    .prologue
    .line 84
    const-class v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c:I

    .line 73
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, -0x2

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c:I

    .line 114
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x4

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c:I

    .line 138
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->b:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x2

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c:I

    .line 106
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->b:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final b()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c:I

    .line 97
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->BEFORE_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a(Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;)V

    .line 98
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x4

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c:I

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->b:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a(Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;)V

    .line 130
    const/4 v0, 0x3

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c:I

    .line 131
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->d()V

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c:I

    .line 148
    return-void
.end method
