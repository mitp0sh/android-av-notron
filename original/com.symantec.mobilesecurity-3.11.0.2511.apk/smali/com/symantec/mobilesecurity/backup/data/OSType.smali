.class public final enum Lcom/symantec/mobilesecurity/backup/data/OSType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/OSType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/backup/data/OSType;

.field public static final enum TALOS_OS_ANDROID:Lcom/symantec/mobilesecurity/backup/data/OSType;

.field public static final enum TALOS_OS_IOS:Lcom/symantec/mobilesecurity/backup/data/OSType;

.field public static final enum TALOS_OS_LINUX:Lcom/symantec/mobilesecurity/backup/data/OSType;

.field public static final enum TALOS_OS_MAC:Lcom/symantec/mobilesecurity/backup/data/OSType;

.field public static final enum TALOS_OS_UNKNOWN:Lcom/symantec/mobilesecurity/backup/data/OSType;

.field public static final enum TALOS_OS_WINDOWS:Lcom/symantec/mobilesecurity/backup/data/OSType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/OSType;

    const-string v1, "TALOS_OS_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/backup/data/OSType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_UNKNOWN:Lcom/symantec/mobilesecurity/backup/data/OSType;

    .line 11
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/OSType;

    const-string v1, "TALOS_OS_IOS"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/backup/data/OSType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_IOS:Lcom/symantec/mobilesecurity/backup/data/OSType;

    .line 12
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/OSType;

    const-string v1, "TALOS_OS_ANDROID"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/backup/data/OSType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_ANDROID:Lcom/symantec/mobilesecurity/backup/data/OSType;

    .line 13
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/OSType;

    const-string v1, "TALOS_OS_MAC"

    invoke-direct {v0, v1, v6}, Lcom/symantec/mobilesecurity/backup/data/OSType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_MAC:Lcom/symantec/mobilesecurity/backup/data/OSType;

    .line 14
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/OSType;

    const-string v1, "TALOS_OS_WINDOWS"

    invoke-direct {v0, v1, v7}, Lcom/symantec/mobilesecurity/backup/data/OSType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_WINDOWS:Lcom/symantec/mobilesecurity/backup/data/OSType;

    .line 15
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/OSType;

    const-string v1, "TALOS_OS_LINUX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/data/OSType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_LINUX:Lcom/symantec/mobilesecurity/backup/data/OSType;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/symantec/mobilesecurity/backup/data/OSType;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_UNKNOWN:Lcom/symantec/mobilesecurity/backup/data/OSType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_IOS:Lcom/symantec/mobilesecurity/backup/data/OSType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_ANDROID:Lcom/symantec/mobilesecurity/backup/data/OSType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_MAC:Lcom/symantec/mobilesecurity/backup/data/OSType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_WINDOWS:Lcom/symantec/mobilesecurity/backup/data/OSType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_LINUX:Lcom/symantec/mobilesecurity/backup/data/OSType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/OSType;->$VALUES:[Lcom/symantec/mobilesecurity/backup/data/OSType;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/OSType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/symantec/mobilesecurity/backup/data/OSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/OSType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/backup/data/OSType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/OSType;->$VALUES:[Lcom/symantec/mobilesecurity/backup/data/OSType;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/backup/data/OSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/data/OSType;

    return-object v0
.end method
