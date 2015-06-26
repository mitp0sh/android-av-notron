.class final enum Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

.field public static final enum ALREADY_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

.field public static final enum EXPIRED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

.field public static final enum NOT_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 167
    new-instance v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    const-string v1, "ALREADY_REGISTERED"

    invoke-direct {v0, v1, v4, v2}, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->ALREADY_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    .line 168
    new-instance v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    const-string v1, "NOT_REGISTERED"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->NOT_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    .line 169
    new-instance v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v3, v5}, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->EXPIRED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    .line 166
    new-array v0, v5, [Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    sget-object v1, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->ALREADY_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->NOT_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->EXPIRED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->$VALUES:[Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

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
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput p3, p0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->mValue:I

    .line 175
    return-void
.end method

.method public static valueOf(I)Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;
    .locals 3

    .prologue
    .line 179
    packed-switch p0, :pswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupport status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_0
    sget-object v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->ALREADY_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    .line 192
    :goto_0
    return-object v0

    .line 184
    :pswitch_1
    sget-object v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->NOT_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    goto :goto_0

    .line 187
    :pswitch_2
    sget-object v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->EXPIRED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;
    .locals 1

    .prologue
    .line 166
    const-class v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->$VALUES:[Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    invoke-virtual {v0}, [Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->mValue:I

    return v0
.end method
