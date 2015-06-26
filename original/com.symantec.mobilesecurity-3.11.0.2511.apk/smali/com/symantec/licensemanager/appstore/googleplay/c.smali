.class final Lcom/symantec/licensemanager/appstore/googleplay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/appstore/googleplay/h;


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/appstore/googleplay/b;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/appstore/googleplay/b;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/symantec/licensemanager/appstore/googleplay/c;->a:Lcom/symantec/licensemanager/appstore/googleplay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/c;->a:Lcom/symantec/licensemanager/appstore/googleplay/b;

    iget-object v0, v0, Lcom/symantec/licensemanager/appstore/googleplay/b;->a:Lcom/symantec/licensemanager/appstore/googleplay/h;

    invoke-interface {v0, p1, p2}, Lcom/symantec/licensemanager/appstore/googleplay/h;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    .line 256
    return-void
.end method
