.class final enum Lcom/symantec/spoc/GCMRegistrarStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/spoc/GCMRegistrarStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/spoc/GCMRegistrarStatus;

.field public static final enum CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

.field public static final enum NOT_CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/symantec/spoc/GCMRegistrarStatus;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/symantec/spoc/GCMRegistrarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

    .line 46
    new-instance v0, Lcom/symantec/spoc/GCMRegistrarStatus;

    const-string v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/symantec/spoc/GCMRegistrarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->NOT_CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/spoc/GCMRegistrarStatus;

    sget-object v1, Lcom/symantec/spoc/GCMRegistrarStatus;->CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/spoc/GCMRegistrarStatus;->NOT_CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->$VALUES:[Lcom/symantec/spoc/GCMRegistrarStatus;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/spoc/GCMRegistrarStatus;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/symantec/spoc/GCMRegistrarStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/GCMRegistrarStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/spoc/GCMRegistrarStatus;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->$VALUES:[Lcom/symantec/spoc/GCMRegistrarStatus;

    invoke-virtual {v0}, [Lcom/symantec/spoc/GCMRegistrarStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/spoc/GCMRegistrarStatus;

    return-object v0
.end method
