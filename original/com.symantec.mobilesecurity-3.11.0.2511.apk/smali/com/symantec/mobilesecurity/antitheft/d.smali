.class final Lcom/symantec/mobilesecurity/antitheft/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/antitheft/s;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/c;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/c;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/d;->a:Lcom/symantec/mobilesecurity/antitheft/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/d;->a:Lcom/symantec/mobilesecurity/antitheft/c;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/antitheft/c;->b:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Landroid/location/Location;)Z

    .line 696
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 691
    return-void
.end method
