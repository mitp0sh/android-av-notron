.class final Lcom/symantec/licensemanager/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 390
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v0

    new-instance v1, Lcom/symantec/licensemanager/a/c;

    invoke-direct {v1, p0}, Lcom/symantec/licensemanager/a/c;-><init>(Lcom/symantec/licensemanager/a/b;)V

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(Lcom/symantec/licensemanager/appstore/googleplay/h;)V

    .line 401
    return-void
.end method
