.class public final enum Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

.field public static final enum NO_LOGIN:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

.field public static final enum NO_NETWORK:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

.field public static final enum NO_ROOT_FOLDER:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

.field public static final enum NO_TOKEN:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    const-string v1, "NO_NETWORK"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->NO_NETWORK:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    .line 20
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    const-string v1, "NO_TOKEN"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->NO_TOKEN:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    .line 21
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    const-string v1, "NO_ROOT_FOLDER"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->NO_ROOT_FOLDER:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    .line 22
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    const-string v1, "NO_LOGIN"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->NO_LOGIN:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    sget-object v1, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->NO_NETWORK:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->NO_TOKEN:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->NO_ROOT_FOLDER:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->NO_LOGIN:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->$VALUES:[Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->$VALUES:[Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    return-object v0
.end method
