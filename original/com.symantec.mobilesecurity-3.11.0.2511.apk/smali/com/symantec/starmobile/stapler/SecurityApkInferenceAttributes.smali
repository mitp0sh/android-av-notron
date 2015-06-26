.class public final enum Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

.field public static final enum EXPLOIT:Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

.field public static final enum NONE:Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

.field public static final enum PREMIUM_SERVICES:Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->NONE:Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    new-instance v0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    const-string v1, "EXPLOIT"

    invoke-direct {v0, v1, v3, v3}, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->EXPLOIT:Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    new-instance v0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    const-string v1, "PREMIUM_SERVICES"

    invoke-direct {v0, v1, v4, v4}, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->PREMIUM_SERVICES:Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    sget-object v1, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->NONE:Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->EXPLOIT:Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->PREMIUM_SERVICES:Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->$VALUES:[Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;
    .locals 5

    invoke-static {}, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->values()[Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid APK inference attributes value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;
    .locals 1

    const-class v0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    return-object v0
.end method

.method public static values()[Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;
    .locals 1

    sget-object v0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->$VALUES:[Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    invoke-virtual {v0}, [Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/SecurityApkInferenceAttributes;->value:I

    return v0
.end method
