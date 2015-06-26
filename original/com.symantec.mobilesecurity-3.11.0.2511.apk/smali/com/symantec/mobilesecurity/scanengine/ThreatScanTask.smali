.class Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;->BatchTask:Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->a:Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->b:I

    .line 33
    iput-object p1, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->a:Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;)I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->b:I

    iget v1, p1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->b:I

    .line 30
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public c()Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->a:Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->a(Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->a()V

    .line 57
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->b()V

    .line 58
    return-void
.end method
