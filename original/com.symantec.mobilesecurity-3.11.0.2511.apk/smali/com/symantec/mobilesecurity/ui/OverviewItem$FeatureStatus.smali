.class public final enum Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

.field public static final enum CONFLICTFULL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

.field public static final enum CONFLICTLITE:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

.field public static final enum DONE:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

.field public static final enum NEEDBIND:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

.field public static final enum NEEDLOGIN:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

.field public static final enum NEEDREGISTER:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

.field public static final enum NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

.field public static final enum SETTING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

.field public static final enum WARNING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

.field public static final enum WRONG:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;


# instance fields
.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    const-string v1, "NORMAL"

    const-string v2, "normal"

    invoke-direct {v0, v1, v4, v2}, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 22
    new-instance v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    const-string v1, "DONE"

    const-string v2, "done"

    invoke-direct {v0, v1, v5, v2}, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->DONE:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 23
    new-instance v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    const-string v1, "WARNING"

    const-string v2, "warning"

    invoke-direct {v0, v1, v6, v2}, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WARNING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 24
    new-instance v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    const-string v1, "WRONG"

    const-string v2, "wrong"

    invoke-direct {v0, v1, v7, v2}, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WRONG:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 25
    new-instance v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    const-string v1, "SETTING"

    const-string v2, "setting"

    invoke-direct {v0, v1, v8, v2}, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->SETTING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 26
    new-instance v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    const-string v1, "CONFLICTLITE"

    const/4 v2, 0x5

    const-string v3, "conflictlite"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->CONFLICTLITE:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 27
    new-instance v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    const-string v1, "CONFLICTFULL"

    const/4 v2, 0x6

    const-string v3, "conflictfull"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->CONFLICTFULL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 28
    new-instance v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    const-string v1, "NEEDLOGIN"

    const/4 v2, 0x7

    const-string v3, "needlogin"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDLOGIN:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 29
    new-instance v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    const-string v1, "NEEDREGISTER"

    const/16 v2, 0x8

    const-string v3, "needregister"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDREGISTER:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 30
    new-instance v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    const-string v1, "NEEDBIND"

    const/16 v2, 0x9

    const-string v3, "needbind"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDBIND:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    .line 20
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    sget-object v1, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->DONE:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WARNING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WRONG:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->SETTING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->CONFLICTLITE:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->CONFLICTFULL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDLOGIN:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDREGISTER:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDBIND:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->$VALUES:[Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->status:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->$VALUES:[Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->status:Ljava/lang/String;

    return-object v0
.end method
