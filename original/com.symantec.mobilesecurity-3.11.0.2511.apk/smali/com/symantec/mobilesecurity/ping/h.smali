.class final Lcom/symantec/mobilesecurity/ping/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/util/b/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/symantec/mobilesecurity/ping/g;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ping/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ping/h;->e:Lcom/symantec/mobilesecurity/ping/g;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ping/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/ping/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/symantec/mobilesecurity/ping/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/symantec/mobilesecurity/ping/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/location/Location;)V
    .locals 7

    .prologue
    .line 553
    const-string v0, "EmergencyCallLog"

    const-string v1, "start save emergency call data"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lcom/symantec/mobilesecurity/ping/g;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 557
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 559
    const-string v2, "C"

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ping/h;->e:Lcom/symantec/mobilesecurity/ping/g;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/ping/g;->a(Lcom/symantec/mobilesecurity/ping/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v2, "A"

    const-string v3, "emergency_call"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    if-eqz p1, :cond_0

    .line 562
    const-string v2, "L"

    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v2, "EmergencyCallLog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "emergency call ping location info = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :goto_0
    const-string v2, "B"

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ping/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v2, "D"

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ping/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v2, "E"

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ping/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v2, "I"

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ping/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v2, "Telemetry Ping"

    const-string v3, "I = ? and B = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/symantec/mobilesecurity/ping/h;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/symantec/mobilesecurity/ping/h;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 577
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 578
    const-string v0, "EmergencyCallLog"

    const-string v1, "end save emergency call data"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    return-void

    .line 565
    :cond_0
    const-string v2, "L"

    const-string v3, "unknown"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string v2, "EmergencyCallLog"

    const-string v3, "emergency call ping location is null"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ping/h;->b(Landroid/location/Location;)V

    .line 544
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 548
    const-string v0, "EmergencyCallLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Locate failed: reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ping/h;->b(Landroid/location/Location;)V

    .line 550
    return-void
.end method
