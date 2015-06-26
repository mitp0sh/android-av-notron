.class final enum Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

.field public static final enum BATTERY_DYING:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

.field public static final enum QUERY_FROM_PORTAL:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;


# instance fields
.field private flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 860
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    const-string v1, "QUERY_FROM_PORTAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->QUERY_FROM_PORTAL:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    .line 861
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    const-string v1, "BATTERY_DYING"

    invoke-direct {v0, v1, v3, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->BATTERY_DYING:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    .line 859
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->QUERY_FROM_PORTAL:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->BATTERY_DYING:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->$VALUES:[Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

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
    .line 864
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 865
    iput p3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->flag:I

    .line 866
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;
    .locals 1

    .prologue
    .line 859
    const-class v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;
    .locals 1

    .prologue
    .line 859
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->$VALUES:[Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    return-object v0
.end method


# virtual methods
.method public final getLocationFlag()I
    .locals 1

    .prologue
    .line 868
    iget v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->flag:I

    return v0
.end method
