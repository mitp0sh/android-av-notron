.class final Lcom/symantec/mobilesecurity/antitheft/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/antitheft/s;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/f;->a:Landroid/content/Context;

    .line 845
    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/f;->b:Ljava/lang/String;

    .line 846
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/f;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Z)V

    .line 856
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 850
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Z)V

    .line 851
    return-void
.end method
