.class final Lcom/symantec/licensemanager/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/appstore/googleplay/h;


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/a/b;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/a/b;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/symantec/licensemanager/a/c;->a:Lcom/symantec/licensemanager/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 3

    .prologue
    .line 396
    const-string v0, "LicenseMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempting to delete order completed with result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void
.end method
