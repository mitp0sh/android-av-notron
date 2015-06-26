.class public final enum Lcom/symantec/util/Country$Result$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/util/Country$Result$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/util/Country$Result$Type;

.field public static final enum LOCALE:Lcom/symantec/util/Country$Result$Type;

.field public static final enum LOCATION:Lcom/symantec/util/Country$Result$Type;

.field public static final enum TELEPHONY_SIM:Lcom/symantec/util/Country$Result$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/symantec/util/Country$Result$Type;

    const-string v1, "TELEPHONY_SIM"

    invoke-direct {v0, v1, v2}, Lcom/symantec/util/Country$Result$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/util/Country$Result$Type;->TELEPHONY_SIM:Lcom/symantec/util/Country$Result$Type;

    new-instance v0, Lcom/symantec/util/Country$Result$Type;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v3}, Lcom/symantec/util/Country$Result$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/util/Country$Result$Type;->LOCATION:Lcom/symantec/util/Country$Result$Type;

    new-instance v0, Lcom/symantec/util/Country$Result$Type;

    const-string v1, "LOCALE"

    invoke-direct {v0, v1, v4}, Lcom/symantec/util/Country$Result$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/util/Country$Result$Type;->LOCALE:Lcom/symantec/util/Country$Result$Type;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/util/Country$Result$Type;

    sget-object v1, Lcom/symantec/util/Country$Result$Type;->TELEPHONY_SIM:Lcom/symantec/util/Country$Result$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/util/Country$Result$Type;->LOCATION:Lcom/symantec/util/Country$Result$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/util/Country$Result$Type;->LOCALE:Lcom/symantec/util/Country$Result$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/util/Country$Result$Type;->$VALUES:[Lcom/symantec/util/Country$Result$Type;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/util/Country$Result$Type;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/symantec/util/Country$Result$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/util/Country$Result$Type;

    return-object v0
.end method

.method public static values()[Lcom/symantec/util/Country$Result$Type;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/symantec/util/Country$Result$Type;->$VALUES:[Lcom/symantec/util/Country$Result$Type;

    invoke-virtual {v0}, [Lcom/symantec/util/Country$Result$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/util/Country$Result$Type;

    return-object v0
.end method
