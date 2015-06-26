.class public final enum Lcom/symantec/android/mid/FingerprintInfo$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/android/mid/FingerprintInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/android/mid/FingerprintInfo$Type;

.field public static final enum ANDROID_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

.field public static final enum BLUETOOTH_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;

.field public static final enum PHONE_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

.field public static final enum SERIAL_NO:Lcom/symantec/android/mid/FingerprintInfo$Type;

.field public static final enum UNDEFINED:Lcom/symantec/android/mid/FingerprintInfo$Type;

.field public static final enum WIFI_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v3}, Lcom/symantec/android/mid/FingerprintInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/mid/FingerprintInfo$Type;->UNDEFINED:Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 27
    new-instance v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    const-string v1, "ANDROID_ID"

    invoke-direct {v0, v1, v4}, Lcom/symantec/android/mid/FingerprintInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/mid/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 28
    new-instance v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    const-string v1, "SERIAL_NO"

    invoke-direct {v0, v1, v5}, Lcom/symantec/android/mid/FingerprintInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/mid/FingerprintInfo$Type;->SERIAL_NO:Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 29
    new-instance v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    const-string v1, "PHONE_ID"

    invoke-direct {v0, v1, v6}, Lcom/symantec/android/mid/FingerprintInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/mid/FingerprintInfo$Type;->PHONE_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 30
    new-instance v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    const-string v1, "WIFI_MAC"

    invoke-direct {v0, v1, v7}, Lcom/symantec/android/mid/FingerprintInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/mid/FingerprintInfo$Type;->WIFI_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 31
    new-instance v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    const-string v1, "BLUETOOTH_MAC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/android/mid/FingerprintInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/android/mid/FingerprintInfo$Type;->BLUETOOTH_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/symantec/android/mid/FingerprintInfo$Type;

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->UNDEFINED:Lcom/symantec/android/mid/FingerprintInfo$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->SERIAL_NO:Lcom/symantec/android/mid/FingerprintInfo$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->PHONE_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->WIFI_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/android/mid/FingerprintInfo$Type;->BLUETOOTH_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/android/mid/FingerprintInfo$Type;->$VALUES:[Lcom/symantec/android/mid/FingerprintInfo$Type;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/android/mid/FingerprintInfo$Type;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    return-object v0
.end method

.method public static values()[Lcom/symantec/android/mid/FingerprintInfo$Type;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/symantec/android/mid/FingerprintInfo$Type;->$VALUES:[Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-virtual {v0}, [Lcom/symantec/android/mid/FingerprintInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/android/mid/FingerprintInfo$Type;

    return-object v0
.end method
