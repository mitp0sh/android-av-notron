.class final synthetic Lcom/symantec/mobilesecurity/backup/management/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->values()[Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/k;->a:[I

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/k;->a:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/k;->a:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->BEFORE_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/k;->a:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->INIT:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/k;->a:[I

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_OPERATION_IN_DATABASE:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
