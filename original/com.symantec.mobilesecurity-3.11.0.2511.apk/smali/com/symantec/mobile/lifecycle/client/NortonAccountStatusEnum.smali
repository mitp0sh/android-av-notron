.class public final enum Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

.field public static final enum NA_STATUS_NOT_SIGNED:Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

.field public static final enum NA_STATUS_SIGNED_IN:Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;


# instance fields
.field private number:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    const-string v1, "NA_STATUS_NOT_SIGNED"

    invoke-direct {v0, v1, v2, v2}, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->NA_STATUS_NOT_SIGNED:Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    .line 12
    new-instance v0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    const-string v1, "NA_STATUS_SIGNED_IN"

    invoke-direct {v0, v1, v3, v3}, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->NA_STATUS_SIGNED_IN:Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    sget-object v1, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->NA_STATUS_NOT_SIGNED:Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->NA_STATUS_SIGNED_IN:Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->$VALUES:[Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->number:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->$VALUES:[Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    invoke-virtual {v0}, [Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->number:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
