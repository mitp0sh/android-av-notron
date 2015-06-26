.class final Lcom/symantec/mobilesecurity/ping/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/util/b/b;


# instance fields
.field final synthetic a:Lcom/symantec/util/b/b;

.field final synthetic b:Lcom/symantec/util/b/a;


# direct methods
.method constructor <init>(Lcom/symantec/util/b/b;Lcom/symantec/util/b/a;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ping/i;->a:Lcom/symantec/util/b/b;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ping/i;->b:Lcom/symantec/util/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/i;->a:Lcom/symantec/util/b/b;

    invoke-interface {v0, p1}, Lcom/symantec/util/b/b;->a(Landroid/location/Location;)V

    .line 599
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 604
    const-string v0, "EmergencyCallLog"

    const-string v1, "Get location from gps failed, try to use network provider"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/i;->b:Lcom/symantec/util/b/a;

    const-string v1, "network"

    const-wide/32 v2, 0x1d4c0

    new-instance v4, Lcom/symantec/mobilesecurity/ping/j;

    invoke-direct {v4, p0}, Lcom/symantec/mobilesecurity/ping/j;-><init>(Lcom/symantec/mobilesecurity/ping/i;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/symantec/util/b/a;->a(Ljava/lang/String;JLcom/symantec/util/b/b;)V

    .line 623
    return-void
.end method
