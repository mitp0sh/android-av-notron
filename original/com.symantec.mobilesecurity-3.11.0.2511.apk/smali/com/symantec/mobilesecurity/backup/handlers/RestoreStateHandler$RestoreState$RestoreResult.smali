.class public final enum Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

.field public static final enum DOWNLOAD_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

.field public static final enum FILE_NOT_EXISTED_ON_SERVER:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

.field public static final enum OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

.field public static final enum SUCCESS:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

.field public static final enum VERSION_MISMATCHED:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->SUCCESS:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    .line 55
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    const-string v1, "DOWNLOAD_FILE_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->DOWNLOAD_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    .line 56
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    const-string v1, "VERSION_MISMATCHED"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->VERSION_MISMATCHED:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    .line 57
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    const-string v1, "FILE_NOT_EXISTED_ON_SERVER"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->FILE_NOT_EXISTED_ON_SERVER:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    .line 58
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    const-string v1, "OTHER_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->SUCCESS:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->DOWNLOAD_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->VERSION_MISMATCHED:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->FILE_NOT_EXISTED_ON_SERVER:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->$VALUES:[Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->$VALUES:[Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    return-object v0
.end method
