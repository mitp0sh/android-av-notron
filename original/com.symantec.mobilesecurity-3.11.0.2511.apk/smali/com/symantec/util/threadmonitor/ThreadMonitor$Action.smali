.class public final enum Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

.field public static final enum REMOVE_THREAD:Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    const-string v1, "REMOVE_THREAD"

    invoke-direct {v0, v1, v2}, Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;->REMOVE_THREAD:Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    sget-object v1, Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;->REMOVE_THREAD:Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    aput-object v1, v0, v2

    sput-object v0, Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;->$VALUES:[Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    return-object v0
.end method

.method public static values()[Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;->$VALUES:[Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    invoke-virtual {v0}, [Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    return-object v0
.end method
