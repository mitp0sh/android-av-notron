.class final Lcom/symantec/mobilesecurity/ping/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/util/b/b;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ping/i;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ping/i;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ping/j;->a:Lcom/symantec/mobilesecurity/ping/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/j;->a:Lcom/symantec/mobilesecurity/ping/i;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ping/i;->a:Lcom/symantec/util/b/b;

    invoke-interface {v0, p1}, Lcom/symantec/util/b/b;->a(Landroid/location/Location;)V

    .line 610
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/j;->a:Lcom/symantec/mobilesecurity/ping/i;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ping/i;->b:Lcom/symantec/util/b/a;

    invoke-virtual {v0}, Lcom/symantec/util/b/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ping/j;->a:Lcom/symantec/mobilesecurity/ping/i;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/ping/i;->a:Lcom/symantec/util/b/b;

    invoke-interface {v1, v0}, Lcom/symantec/util/b/b;->a(Landroid/location/Location;)V

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/j;->a:Lcom/symantec/mobilesecurity/ping/i;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ping/i;->a:Lcom/symantec/util/b/b;

    invoke-interface {v0, p1, p2}, Lcom/symantec/util/b/b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
