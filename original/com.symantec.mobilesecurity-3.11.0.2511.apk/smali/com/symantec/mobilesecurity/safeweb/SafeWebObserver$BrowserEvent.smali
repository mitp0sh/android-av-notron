.class final enum Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

.field public static final enum Added:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

.field public static final enum Removed:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

.field public static final enum Replaced:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    const-string v1, "Added"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Added:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    const-string v1, "Replaced"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Replaced:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    const-string v1, "Removed"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Removed:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Added:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Replaced:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Removed:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->$VALUES:[Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->$VALUES:[Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    return-object v0
.end method
