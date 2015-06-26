.class public final enum Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

.field public static final enum AFTER_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

.field public static final enum AFTER_OPERATION_IN_DATABASE:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

.field public static final enum BEFORE_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

.field public static final enum INIT:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;


# instance fields
.field private number:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2, v2}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->INIT:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    .line 26
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    const-string v1, "BEFORE_DOWNLOAD"

    invoke-direct {v0, v1, v3, v3}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->BEFORE_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    .line 27
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    const-string v1, "AFTER_DOWNLOAD"

    invoke-direct {v0, v1, v4, v4}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    .line 28
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    const-string v1, "AFTER_OPERATION_IN_DATABASE"

    invoke-direct {v0, v1, v5, v5}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_OPERATION_IN_DATABASE:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->INIT:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->BEFORE_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_OPERATION_IN_DATABASE:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->$VALUES:[Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->number:I

    .line 34
    return-void
.end method

.method public static getByNum(I)Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;
    .locals 1

    .prologue
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 51
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->INIT:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->INIT:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->BEFORE_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_DOWNLOAD:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    goto :goto_0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_OPERATION_IN_DATABASE:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->$VALUES:[Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->number:I

    return v0
.end method
