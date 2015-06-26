.class public final enum Lcom/symantec/mobile/lifecycle/model/AutoRenew;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobile/lifecycle/model/AutoRenew;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobile/lifecycle/model/AutoRenew;

.field public static final enum NO:Lcom/symantec/mobile/lifecycle/model/AutoRenew;

.field public static final enum UNKNOWN:Lcom/symantec/mobile/lifecycle/model/AutoRenew;

.field public static final enum YES:Lcom/symantec/mobile/lifecycle/model/AutoRenew;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    const-string v1, "YES"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobile/lifecycle/model/AutoRenew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/model/AutoRenew;->YES:Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    .line 11
    new-instance v0, Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobile/lifecycle/model/AutoRenew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/model/AutoRenew;->NO:Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    .line 12
    new-instance v0, Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobile/lifecycle/model/AutoRenew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobile/lifecycle/model/AutoRenew;->UNKNOWN:Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    sget-object v1, Lcom/symantec/mobile/lifecycle/model/AutoRenew;->YES:Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobile/lifecycle/model/AutoRenew;->NO:Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobile/lifecycle/model/AutoRenew;->UNKNOWN:Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobile/lifecycle/model/AutoRenew;->$VALUES:[Lcom/symantec/mobile/lifecycle/model/AutoRenew;

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

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobile/lifecycle/model/AutoRenew;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobile/lifecycle/model/AutoRenew;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/mobile/lifecycle/model/AutoRenew;->$VALUES:[Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    invoke-virtual {v0}, [Lcom/symantec/mobile/lifecycle/model/AutoRenew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobile/lifecycle/model/AutoRenew;

    return-object v0
.end method
