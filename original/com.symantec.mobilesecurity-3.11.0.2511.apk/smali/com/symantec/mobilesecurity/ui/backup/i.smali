.class final synthetic Lcom/symantec/mobilesecurity/ui/backup/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 753
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->values()[Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->c:[I

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->c:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    :try_start_1
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->c:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->DONE:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->c:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    .line 592
    :goto_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->values()[Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->b:[I

    :try_start_3
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->b:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->VERSION_MISMATCHED:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    :try_start_4
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->b:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->DOWNLOAD_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->b:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->FILE_NOT_EXISTED_ON_SERVER:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    .line 447
    :goto_5
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->values()[Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->a:[I

    :try_start_6
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->a:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->INIT:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    :try_start_7
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->a:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->BEFORE_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    :try_start_8
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->a:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    :try_start_9
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/i;->a:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_OPERATION_IN_DATABASE:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method
