.class public final enum Lcom/symantec/util/StringMeter$MatchLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/util/StringMeter$MatchLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/util/StringMeter$MatchLevel;

.field public static final enum STRING_METER_MEDIUM:Lcom/symantec/util/StringMeter$MatchLevel;

.field public static final enum STRING_METER_NONE:Lcom/symantec/util/StringMeter$MatchLevel;

.field public static final enum STRING_METER_PERFECT:Lcom/symantec/util/StringMeter$MatchLevel;

.field public static final enum STRING_METER_STRONG:Lcom/symantec/util/StringMeter$MatchLevel;

.field public static final enum STRING_METER_WEAK:Lcom/symantec/util/StringMeter$MatchLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/symantec/util/StringMeter$MatchLevel;

    const-string v1, "STRING_METER_NONE"

    invoke-direct {v0, v1, v2}, Lcom/symantec/util/StringMeter$MatchLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/util/StringMeter$MatchLevel;->STRING_METER_NONE:Lcom/symantec/util/StringMeter$MatchLevel;

    .line 27
    new-instance v0, Lcom/symantec/util/StringMeter$MatchLevel;

    const-string v1, "STRING_METER_WEAK"

    invoke-direct {v0, v1, v3}, Lcom/symantec/util/StringMeter$MatchLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/util/StringMeter$MatchLevel;->STRING_METER_WEAK:Lcom/symantec/util/StringMeter$MatchLevel;

    .line 28
    new-instance v0, Lcom/symantec/util/StringMeter$MatchLevel;

    const-string v1, "STRING_METER_MEDIUM"

    invoke-direct {v0, v1, v4}, Lcom/symantec/util/StringMeter$MatchLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/util/StringMeter$MatchLevel;->STRING_METER_MEDIUM:Lcom/symantec/util/StringMeter$MatchLevel;

    .line 29
    new-instance v0, Lcom/symantec/util/StringMeter$MatchLevel;

    const-string v1, "STRING_METER_STRONG"

    invoke-direct {v0, v1, v5}, Lcom/symantec/util/StringMeter$MatchLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/util/StringMeter$MatchLevel;->STRING_METER_STRONG:Lcom/symantec/util/StringMeter$MatchLevel;

    .line 30
    new-instance v0, Lcom/symantec/util/StringMeter$MatchLevel;

    const-string v1, "STRING_METER_PERFECT"

    invoke-direct {v0, v1, v6}, Lcom/symantec/util/StringMeter$MatchLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/util/StringMeter$MatchLevel;->STRING_METER_PERFECT:Lcom/symantec/util/StringMeter$MatchLevel;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/util/StringMeter$MatchLevel;

    sget-object v1, Lcom/symantec/util/StringMeter$MatchLevel;->STRING_METER_NONE:Lcom/symantec/util/StringMeter$MatchLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/util/StringMeter$MatchLevel;->STRING_METER_WEAK:Lcom/symantec/util/StringMeter$MatchLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/util/StringMeter$MatchLevel;->STRING_METER_MEDIUM:Lcom/symantec/util/StringMeter$MatchLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/util/StringMeter$MatchLevel;->STRING_METER_STRONG:Lcom/symantec/util/StringMeter$MatchLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/util/StringMeter$MatchLevel;->STRING_METER_PERFECT:Lcom/symantec/util/StringMeter$MatchLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/symantec/util/StringMeter$MatchLevel;->$VALUES:[Lcom/symantec/util/StringMeter$MatchLevel;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/util/StringMeter$MatchLevel;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/symantec/util/StringMeter$MatchLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/util/StringMeter$MatchLevel;

    return-object v0
.end method

.method public static values()[Lcom/symantec/util/StringMeter$MatchLevel;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/symantec/util/StringMeter$MatchLevel;->$VALUES:[Lcom/symantec/util/StringMeter$MatchLevel;

    invoke-virtual {v0}, [Lcom/symantec/util/StringMeter$MatchLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/util/StringMeter$MatchLevel;

    return-object v0
.end method
