.class public final enum Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

.field public static final enum FORCE_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

.field public static final enum NEED_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

.field public static final enum NOT_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    const-string v1, "NOT_TO_UPDATE"

    const-string v2, "Not to update"

    invoke-direct {v0, v1, v3, v2}, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->NOT_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    .line 12
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    const-string v1, "NEED_TO_UPDATE"

    const-string v2, "Need to update"

    invoke-direct {v0, v1, v4, v2}, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->NEED_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    .line 13
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    const-string v1, "FORCE_TO_UPDATE"

    const-string v2, "Force to update"

    invoke-direct {v0, v1, v5, v2}, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->FORCE_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    sget-object v1, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->NOT_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->NEED_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->FORCE_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->$VALUES:[Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->value:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->$VALUES:[Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->value:Ljava/lang/String;

    return-object v0
.end method
