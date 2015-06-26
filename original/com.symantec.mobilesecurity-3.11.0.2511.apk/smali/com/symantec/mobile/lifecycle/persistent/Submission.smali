.class public final enum Lcom/symantec/mobile/lifecycle/persistent/Submission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobile/lifecycle/persistent/Submission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobile/lifecycle/persistent/Submission;

.field public static final enum HEARTBEAT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

.field public static final enum OEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

.field public static final enum OEMCC:Lcom/symantec/mobile/lifecycle/persistent/Submission;

.field public static final enum PRODUCT_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

.field public static final enum PRODUCT_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

.field public static final enum REFRESH_PRODUCT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

.field public static final enum REFRESH_SYSTEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

.field public static final enum SYSTEM_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

.field public static final enum SYSTEM_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;


# instance fields
.field private operationId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v1, "SYSTEM_BOOTSTRAP"

    invoke-direct {v0, v1, v4, v4}, Lcom/symantec/mobile/lifecycle/persistent/Submission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 11
    new-instance v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v1, "PRODUCT_BOOTSTRAP"

    invoke-direct {v0, v1, v5, v5}, Lcom/symantec/mobile/lifecycle/persistent/Submission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 12
    new-instance v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v1, "SYSTEM_STATE_CHANGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/symantec/mobile/lifecycle/persistent/Submission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 13
    new-instance v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v1, "PRODUCT_STATE_CHANGE"

    invoke-direct {v0, v1, v7, v6}, Lcom/symantec/mobile/lifecycle/persistent/Submission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 14
    new-instance v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v1, "HEARTBEAT"

    invoke-direct {v0, v1, v8, v7}, Lcom/symantec/mobile/lifecycle/persistent/Submission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->HEARTBEAT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 15
    new-instance v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v1, "REFRESH_SYSTEM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/symantec/mobile/lifecycle/persistent/Submission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_SYSTEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 16
    new-instance v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v1, "REFRESH_PRODUCT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobile/lifecycle/persistent/Submission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_PRODUCT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 17
    new-instance v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v1, "OEM"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobile/lifecycle/persistent/Submission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 18
    new-instance v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v1, "OEMCC"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobile/lifecycle/persistent/Submission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEMCC:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/symantec/mobile/lifecycle/persistent/Submission;

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->HEARTBEAT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_SYSTEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_PRODUCT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEMCC:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->$VALUES:[Lcom/symantec/mobile/lifecycle/persistent/Submission;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->operationId:I

    .line 24
    return-void
.end method

.method public static getSubmission(I)Lcom/symantec/mobile/lifecycle/persistent/Submission;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->getOperationId()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 33
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 51
    :goto_0
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->getOperationId()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 35
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->getOperationId()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 37
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->getOperationId()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 39
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->HEARTBEAT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->getOperationId()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 41
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->HEARTBEAT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    goto :goto_0

    .line 42
    :cond_4
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_PRODUCT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->getOperationId()I

    move-result v0

    if-ne p0, v0, :cond_5

    .line 43
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_PRODUCT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    goto :goto_0

    .line 44
    :cond_5
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_SYSTEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->getOperationId()I

    move-result v0

    if-ne p0, v0, :cond_6

    .line 45
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_SYSTEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    goto :goto_0

    .line 46
    :cond_6
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->getOperationId()I

    move-result v0

    if-ne p0, v0, :cond_7

    .line 47
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    goto :goto_0

    .line 48
    :cond_7
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEMCC:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->getOperationId()I

    move-result v0

    if-ne p0, v0, :cond_8

    .line 49
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEMCC:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    goto :goto_0

    .line 51
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobile/lifecycle/persistent/Submission;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobile/lifecycle/persistent/Submission;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->$VALUES:[Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v0}, [Lcom/symantec/mobile/lifecycle/persistent/Submission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobile/lifecycle/persistent/Submission;

    return-object v0
.end method


# virtual methods
.method public final getOperationId()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->operationId:I

    return v0
.end method
