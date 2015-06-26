.class public interface abstract Lcom/symantec/mobilesecurity/INmsRemoteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract getNortonAccount()Ljava/lang/String;
.end method

.method public abstract getProductInfo()Ljava/util/Map;
.end method

.method public abstract getPurchase()Ljava/lang/String;
.end method

.method public abstract isLicenseValid()Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract isOLPMode()Z
.end method

.method public abstract isPaidSubscription()Z
.end method

.method public abstract isSmsATEnable()Z
.end method

.method public abstract isSosMode()Z
.end method

.method public abstract showNMS()V
.end method

.method public abstract showPurchaseUI()V
.end method

.method public abstract supportNortonAccount()Z
.end method

.method public abstract unlockScreen()V
.end method
