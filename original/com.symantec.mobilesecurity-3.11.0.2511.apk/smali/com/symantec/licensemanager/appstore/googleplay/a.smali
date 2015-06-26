.class final Lcom/symantec/licensemanager/appstore/googleplay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/symantec/licensemanager/appstore/googleplay/a;->a:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/a;->a:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    sget-object v1, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;->GOOGLE_PLAY_IS_SUPPORTED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;

    invoke-virtual {p1, v1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;Z)Z

    .line 207
    return-void
.end method
