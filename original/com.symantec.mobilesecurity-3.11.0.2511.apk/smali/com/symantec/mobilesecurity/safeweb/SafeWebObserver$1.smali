.class final Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/symantec/mobilesecurity/safeweb/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/e;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const-string v4, "com.android.browser"

    const-string v5, "com.android.browser.BrowserActivity"

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/e;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$1;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/e;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const-string v4, "com.google.android.browser"

    const-string v5, "com.android.browser.BrowserActivity"

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/e;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$1;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/e;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const-string v4, "com.sony.nfx.app.browser"

    const-string v5, "com.android.browser.BrowserActivity"

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/e;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$1;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/e;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Silk:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->c()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const-string v4, "com.amazon.cloud9"

    const-string v5, "com.amazon.cloud9.BrowserActivity"

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/e;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$1;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/e;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Samsung:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->d()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "com.sec.android.app.sbrowser"

    const-string v5, "com.sec.android.app.sbrowser.SBrowserMainActivity"

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/e;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$1;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/e;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->AccessibilityService:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    const-string v4, "com.opera.browser"

    const-string v5, "com.opera.android.OperaMainActivity"

    move-object v2, v6

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/e;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$1;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/e;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->AccessibilityService:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    const-string v4, "org.mozilla.firefox"

    const-string v5, "org.mozilla.firefox.App"

    move-object v2, v6

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/e;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$1;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method
