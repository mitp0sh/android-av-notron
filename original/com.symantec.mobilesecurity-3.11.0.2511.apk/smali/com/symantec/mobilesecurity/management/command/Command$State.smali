.class public final enum Lcom/symantec/mobilesecurity/management/command/Command$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/management/command/Command$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/management/command/Command$State;

.field public static final enum Pending:Lcom/symantec/mobilesecurity/management/command/Command$State;

.field public static final enum Running:Lcom/symantec/mobilesecurity/management/command/Command$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/symantec/mobilesecurity/management/command/Command$State;

    const-string v1, "Pending"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/management/command/Command$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/management/command/Command$State;->Pending:Lcom/symantec/mobilesecurity/management/command/Command$State;

    .line 17
    new-instance v0, Lcom/symantec/mobilesecurity/management/command/Command$State;

    const-string v1, "Running"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/management/command/Command$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/management/command/Command$State;->Running:Lcom/symantec/mobilesecurity/management/command/Command$State;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/mobilesecurity/management/command/Command$State;

    sget-object v1, Lcom/symantec/mobilesecurity/management/command/Command$State;->Pending:Lcom/symantec/mobilesecurity/management/command/Command$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/management/command/Command$State;->Running:Lcom/symantec/mobilesecurity/management/command/Command$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/mobilesecurity/management/command/Command$State;->$VALUES:[Lcom/symantec/mobilesecurity/management/command/Command$State;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/command/Command$State;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/symantec/mobilesecurity/management/command/Command$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/command/Command$State;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/management/command/Command$State;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/symantec/mobilesecurity/management/command/Command$State;->$VALUES:[Lcom/symantec/mobilesecurity/management/command/Command$State;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/management/command/Command$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/management/command/Command$State;

    return-object v0
.end method
