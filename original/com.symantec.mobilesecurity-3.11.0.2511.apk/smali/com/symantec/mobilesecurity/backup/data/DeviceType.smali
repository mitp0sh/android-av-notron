.class public final enum Lcom/symantec/mobilesecurity/backup/data/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/backup/data/DeviceType;

.field public static final enum COMPUTER:Lcom/symantec/mobilesecurity/backup/data/DeviceType;

.field public static final enum PHONE:Lcom/symantec/mobilesecurity/backup/data/DeviceType;

.field public static final enum TABLET:Lcom/symantec/mobilesecurity/backup/data/DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    const-string v1, "COMPUTER"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/data/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/DeviceType;->COMPUTER:Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    .line 11
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/backup/data/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/DeviceType;->PHONE:Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    .line 12
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    const-string v1, "TABLET"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/backup/data/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/DeviceType;->TABLET:Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/DeviceType;->COMPUTER:Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/DeviceType;->PHONE:Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/DeviceType;->TABLET:Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/DeviceType;->$VALUES:[Lcom/symantec/mobilesecurity/backup/data/DeviceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/DeviceType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/backup/data/DeviceType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/DeviceType;->$VALUES:[Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/backup/data/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    return-object v0
.end method
