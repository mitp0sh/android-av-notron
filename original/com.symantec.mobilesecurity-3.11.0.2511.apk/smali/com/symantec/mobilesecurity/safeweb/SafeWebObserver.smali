.class final Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/mobilesecurity/safeweb/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Landroid/net/Uri;

.field private static final p:Landroid/net/Uri;

.field private static final q:Landroid/net/Uri;

.field private static final r:Landroid/net/Uri;

.field private static final s:Landroid/net/Uri;

.field private static final t:Landroid/net/Uri;

.field private static final u:Landroid/net/Uri;

.field private static final v:Landroid/net/Uri;


# instance fields
.field private b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Lcom/symantec/mobilesecurity/safeweb/n;

.field private volatile k:Z

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "content://com.amazon.cloud9"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->o:Landroid/net/Uri;

    .line 94
    const-string v0, "content://com.sec.android.app.sbrowser.browser/history"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->p:Landroid/net/Uri;

    .line 95
    const-string v0, "content://com.android.chrome.browser/bookmarks"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->q:Landroid/net/Uri;

    .line 96
    const-string v0, "content://com.chrome.beta.browser/bookmarks"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->r:Landroid/net/Uri;

    .line 98
    const-string v0, "content://com.android.chrome.browser/history"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->s:Landroid/net/Uri;

    .line 99
    const-string v0, "content://com.chrome.beta.browser/history"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->t:Landroid/net/Uri;

    .line 100
    const-string v0, "content://com.android.chrome.browser/combined"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->u:Landroid/net/Uri;

    .line 101
    const-string v0, "content://com.chrome.beta.browser/combined"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->v:Landroid/net/Uri;

    .line 103
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$1;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$1;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, "<"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->c:Ljava/lang/String;

    .line 70
    const-string v0, " cnt="

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->d:Ljava/lang/String;

    .line 72
    iput-wide v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->e:J

    .line 73
    iput-wide v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->f:J

    .line 74
    iput v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->g:I

    .line 75
    iput v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->h:I

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->i:Ljava/lang/Object;

    .line 79
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->k:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->m:Ljava/lang/String;

    .line 152
    iput-object p1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    .line 153
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b:[Ljava/lang/String;

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    return-object v0
.end method

.method static a(I)Lcom/symantec/mobilesecurity/safeweb/e;
    .locals 1

    .prologue
    .line 128
    if-ltz p0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 129
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/safeweb/e;
    .locals 4

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 136
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    .line 137
    iget-object v3, v0, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 949
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-static {v0, p6}, Lcom/symantec/mobilesecurity/safeweb/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 950
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-static {v0, p6}, Lcom/symantec/mobilesecurity/safeweb/o;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_4

    .line 953
    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 954
    const-string v0, "SafeWebObserver"

    const-string v1, "Newer version of Chrome/ChromeBeta"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/e;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    move-object v1, v0

    .line 962
    :goto_0
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    .line 963
    iget-object v3, v0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v3, p1, :cond_0

    .line 965
    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 970
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    :cond_2
    :goto_1
    return-void

    .line 958
    :cond_3
    const-string v0, "SafeWebObserver"

    const-string v1, "Old version of Chrome/ChromeBeta"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/e;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 972
    :cond_4
    const-string v0, "SafeWebObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OOPS: must not come here. Can not get package version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 55
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBrowserPackageChanged(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->AccessibilityService:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/safeweb/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->e()V

    :cond_2
    :goto_1
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Added:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    if-ne p2, v0, :cond_6

    iget-boolean v0, p1, Lcom/symantec/mobilesecurity/safeweb/e;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v1, v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_4

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->j:Lcom/symantec/mobilesecurity/safeweb/n;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->k:Z

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lcom/symantec/mobilesecurity/safeweb/n;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/safeweb/n;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->j:Lcom/symantec/mobilesecurity/safeweb/n;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->j:Lcom/symantec/mobilesecurity/safeweb/n;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/safeweb/n;->start()V

    :cond_4
    new-instance v1, Lcom/symantec/mobilesecurity/safeweb/m;

    invoke-direct {v1, p0, p1, v6}, Lcom/symantec/mobilesecurity/safeweb/m;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;Landroid/os/Handler;)V

    iput-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->h:Lcom/symantec/mobilesecurity/safeweb/m;

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->a:Landroid/net/Uri;

    iget-object v2, p1, Lcom/symantec/mobilesecurity/safeweb/e;->h:Lcom/symantec/mobilesecurity/safeweb/m;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v3, p1, Lcom/symantec/mobilesecurity/safeweb/e;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register browser observer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    const-string v1, "com.chrome.beta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->f()V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Removed:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v1, v2, :cond_8

    iget-boolean v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->f:Z

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_8

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->j:Lcom/symantec/mobilesecurity/safeweb/n;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->k:Z

    if-eqz v1, :cond_8

    :cond_7
    iput-boolean v4, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->k:Z

    const-string v1, "SafeWebObserver"

    const-string v2, "stop Legacy Browser SymLog Monitor"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->h:Lcom/symantec/mobilesecurity/safeweb/m;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v6, p1, Lcom/symantec/mobilesecurity/safeweb/e;->h:Lcom/symantec/mobilesecurity/safeweb/m;

    iput-boolean v4, p1, Lcom/symantec/mobilesecurity/safeweb/e;->f:Z

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister browser observer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;->Replaced:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver$BrowserEvent;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v1, v2, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_c

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->j:Lcom/symantec/mobilesecurity/safeweb/n;

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->k:Z

    if-nez v1, :cond_c

    :cond_b
    new-instance v1, Lcom/symantec/mobilesecurity/safeweb/n;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/safeweb/n;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->j:Lcom/symantec/mobilesecurity/safeweb/n;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->j:Lcom/symantec/mobilesecurity/safeweb/n;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/safeweb/n;->start()V

    :cond_c
    new-instance v1, Lcom/symantec/mobilesecurity/safeweb/m;

    invoke-direct {v1, p0, p1, v6}, Lcom/symantec/mobilesecurity/safeweb/m;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;Landroid/os/Handler;)V

    iput-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->h:Lcom/symantec/mobilesecurity/safeweb/m;

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->a:Landroid/net/Uri;

    iget-object v2, p1, Lcom/symantec/mobilesecurity/safeweb/e;->h:Lcom/symantec/mobilesecurity/safeweb/m;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v3, p1, Lcom/symantec/mobilesecurity/safeweb/e;->f:Z

    iput-boolean v4, p1, Lcom/symantec/mobilesecurity/safeweb/e;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register browser observer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;J)V

    return-void
.end method

.method private declared-synchronized a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 627
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    const-string v0, "SafeWebObserver"

    const-string v1, "URL is null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 632
    :cond_1
    :try_start_1
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 637
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    :cond_2
    const-string v0, "http://safeweb.norton.com/report/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    if-nez v0, :cond_3

    .line 649
    const-string v0, "SafeWebObserver"

    const-string v1, "safeweb not start or already closed"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 653
    :cond_3
    :try_start_2
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    invoke-interface {v0, p2}, Lcom/symantec/mobilesecurity/safeweb/j;->a(Ljava/lang/String;)V

    .line 655
    invoke-static {p2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 656
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 657
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 659
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/p;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/safeweb/p;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/safeweb/p;->start()V

    goto :goto_0

    .line 661
    :cond_4
    const-string v0, "SafeWebObserver"

    const-string v1, "Network unavailable. Cannot connect to safeweb server"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    goto :goto_0

    .line 665
    :cond_5
    invoke-static {p2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 666
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 667
    const-string v0, "SafeWebObserver"

    const-string v1, "Blacklisted url is being accessed"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v0, "SafeWebObserver"

    const-string v1, "url in BlackList, block again"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://safeweb.norton.com/report/show?url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;

    iget v5, p1, Lcom/symantec/mobilesecurity/safeweb/e;->i:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;)Z

    move-result v10

    move-object v8, p2

    move-object v9, v3

    invoke-interface/range {v4 .. v10}, Lcom/symantec/mobilesecurity/safeweb/j;->a(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 670
    :cond_7
    const-string v0, "SafeWebObserver"

    const-string v1, "Either whitelisted of safe site is being browsed"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->h:Lcom/symantec/mobilesecurity/safeweb/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 243
    if-nez v3, :cond_0

    move v0, v1

    .line 261
    :goto_0
    return v0

    .line 245
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v4, v0, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    .line 247
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    const-string v0, "SafeWebObserver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "browser "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " installed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 253
    const-string v0, "SafeWebObserver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "browser launcher: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    iput-object v3, v0, Lcom/symantec/mobilesecurity/safeweb/e;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 255
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "browser "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not installed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    move v0, v1

    .line 261
    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Z)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->k:Z

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 537
    :try_start_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 538
    if-nez v3, :cond_0

    .line 539
    const-string v1, "SafeWebObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read Assets File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :goto_0
    return v0

    .line 543
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    move v2, v1

    .line 548
    :goto_1
    iget-object v4, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-virtual {v4, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 550
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 552
    :goto_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    .line 553
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 559
    :catch_0
    move-exception v1

    .line 560
    const-string v2, "SafeWebObserver"

    const-string v3, "FileNotFoundException : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move v2, v0

    .line 547
    goto :goto_1

    .line 555
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 556
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "export Assets File : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to private path : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 566
    goto :goto_0

    .line 562
    :catch_1
    move-exception v1

    .line 563
    const-string v2, "SafeWebObserver"

    const-string v3, "IOException : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->o:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->k:Z

    return v0
.end method

.method static synthetic d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->p:Landroid/net/Uri;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 266
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Chrome:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->q:Landroid/net/Uri;

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->s:Landroid/net/Uri;

    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->q:Landroid/net/Uri;

    sget-object v5, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->u:Landroid/net/Uri;

    const-string v6, "com.android.chrome"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 270
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->ChromeBeta:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->r:Landroid/net/Uri;

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->t:Landroid/net/Uri;

    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->r:Landroid/net/Uri;

    sget-object v5, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->v:Landroid/net/Uri;

    const-string v6, "com.chrome.beta"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 271
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "SafeWebObserver"

    const-string v1, "unregister browser Package monitor"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 504
    :cond_0
    const-string v0, "SafeWebObserver"

    const-string v1, "unregister browser Preferences monitor"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    const-string v1, "SafeWeb"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 506
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 508
    const-string v0, "SafeWebObserver"

    const-string v1, "unregister observer"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move v1, v2

    .line 510
    :goto_0
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 511
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-boolean v0, v0, Lcom/symantec/mobilesecurity/safeweb/e;->f:Z

    if-eqz v0, :cond_3

    .line 512
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v4, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v0, v4, :cond_2

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->j:Lcom/symantec/mobilesecurity/safeweb/n;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->k:Z

    if-eqz v0, :cond_2

    .line 516
    :cond_1
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->k:Z

    .line 519
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/safeweb/e;->h:Lcom/symantec/mobilesecurity/safeweb/m;

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 520
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/symantec/mobilesecurity/safeweb/e;->h:Lcom/symantec/mobilesecurity/safeweb/m;

    .line 521
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    iput-boolean v2, v0, Lcom/symantec/mobilesecurity/safeweb/e;->f:Z

    .line 510
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 524
    :cond_4
    return-void
.end method

.method final a(Lcom/symantec/mobilesecurity/safeweb/a;)Z
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 278
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->e()V

    .line 279
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->f()V

    .line 280
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    const-string v1, "SafeWeb"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SupportedBrowser"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v0, "SafeWebObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " browsers info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v6

    :goto_0
    array-length v0, v10

    if-ge v7, v0, :cond_9

    aget-object v0, v10, v7

    const-string v1, "\\+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string v0, "SafeWebObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "browser "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info incorrect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v10, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->values()[Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    move-result-object v2

    array-length v3, v2

    move v0, v6

    :goto_2
    if-ge v0, v3, :cond_14

    aget-object v1, v2, v0

    aget-object v4, v5, v6

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_3
    if-nez v1, :cond_3

    const-string v0, "SafeWebObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "browser type incorrect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v5, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "browser type : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    aget-object v0, v5, v8

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "SafeWebObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "browser provider URI incorrect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v5, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "browser provider URI: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "SafeWebObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "browser query URI incorrect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "browser query URI: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    aget-object v0, v5, v12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SafeWebObserver"

    const-string v1, "browser package name is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "browser package name: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v5, v12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    aget-object v0, v5, v13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SafeWebObserver"

    const-string v1, "browser launch activity is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "browser launch activity: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v5, v13

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v4, v6

    :goto_4
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    aget-object v11, v5, v12

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    :goto_5
    if-nez v0, :cond_0

    sget-object v11, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/e;

    aget-object v4, v5, v12

    aget-object v5, v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/e;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move v7, v6

    .line 284
    :goto_6
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_12

    .line 286
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    iput v7, v1, Lcom/symantec/mobilesecurity/safeweb/e;->i:I

    .line 288
    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 289
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Legacy:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v1, v2, :cond_10

    .line 290
    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/a;->b:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/symantec/mobilesecurity/safeweb/a;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v6

    .line 291
    :goto_7
    iget-object v2, p1, Lcom/symantec/mobilesecurity/safeweb/a;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 293
    iget-object v2, p1, Lcom/symantec/mobilesecurity/safeweb/a;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/symantec/mobilesecurity/safeweb/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 334
    :goto_8
    return v6

    .line 291
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 300
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_d

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->j:Lcom/symantec/mobilesecurity/safeweb/n;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->k:Z

    if-nez v1, :cond_d

    .line 301
    :cond_c
    new-instance v2, Lcom/symantec/mobilesecurity/safeweb/n;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    invoke-direct {v2, p0, v1}, Lcom/symantec/mobilesecurity/safeweb/n;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;)V

    iput-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->j:Lcom/symantec/mobilesecurity/safeweb/n;

    .line 302
    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->j:Lcom/symantec/mobilesecurity/safeweb/n;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/safeweb/n;->start()V

    .line 309
    :cond_d
    :goto_9
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    new-instance v3, Lcom/symantec/mobilesecurity/safeweb/m;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/mobilesecurity/safeweb/e;

    invoke-direct {v3, p0, v2, v9}, Lcom/symantec/mobilesecurity/safeweb/m;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;Landroid/os/Handler;)V

    iput-object v3, v1, Lcom/symantec/mobilesecurity/safeweb/e;->h:Lcom/symantec/mobilesecurity/safeweb/m;

    .line 313
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v2, v1, Lcom/symantec/mobilesecurity/safeweb/e;->a:Landroid/net/Uri;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/safeweb/e;->h:Lcom/symantec/mobilesecurity/safeweb/m;

    invoke-virtual {v0, v2, v8, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 319
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Chrome:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v1, v2, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_e

    .line 320
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->s:Landroid/net/Uri;

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 326
    :cond_e
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    iput-boolean v8, v1, Lcom/symantec/mobilesecurity/safeweb/e;->f:Z

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "register content observer "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/safeweb/e;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    :cond_f
    :goto_a
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_6

    .line 304
    :cond_10
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->Samsung:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v1, v2, :cond_11

    .line 305
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_d

    goto :goto_a

    .line 308
    :cond_11
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/safeweb/e;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->AccessibilityService:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-eq v1, v2, :cond_f

    goto/16 :goto_9

    .line 331
    :cond_12
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    new-instance v1, Lcom/symantec/mobilesecurity/safeweb/l;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/safeweb/l;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->n:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "SafeWebObserver"

    const-string v1, "register browser package monitor"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    const-string v1, "SafeWeb"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    move v6, v8

    .line 334
    goto/16 :goto_8

    :cond_13
    move v0, v6

    goto/16 :goto_5

    :cond_14
    move-object v1, v9

    goto/16 :goto_3
.end method

.method final declared-synchronized b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 680
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->g:I

    if-nez v1, :cond_0

    .line 681
    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->l:Landroid/content/Context;

    const-string v2, "SafeWeb"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 683
    const-string v2, "WrsPeriod"

    const-wide/32 v4, 0x36ee80

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->e:J

    .line 684
    const-string v2, "WrsThreshold"

    const/16 v3, 0xe10

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->g:I

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->f:J

    .line 687
    const/4 v1, 0x0

    iput v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->h:I

    .line 688
    const-string v1, "SafeWebObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WRS Period = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; WRS Threshold = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 693
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 694
    iget-wide v4, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 695
    const/4 v2, 0x0

    iput v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->h:I

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->f:J

    .line 697
    const-string v2, "SafeWebObserver"

    const-string v3, "Query Period reached, update"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_1
    iget v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->h:I

    iget v3, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->g:I

    if-lt v2, v3, :cond_2

    .line 700
    const-string v2, "SafeWebObserver"

    const-string v3, "Query Threshold Reached, can\'t query"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    :goto_0
    monitor-exit p0

    return v0

    .line 703
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->h:I

    .line 704
    const-string v0, "SafeWebObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Query Counter ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 706
    const/4 v0, 0x1

    goto :goto_0

    .line 705
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 680
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 983
    .line 985
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 989
    :goto_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 990
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 991
    const/4 v1, 0x1

    .line 992
    goto :goto_0

    .line 989
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 342
    const-string v0, "SafeWebObserver"

    const-string v1, "on SafeWeb Preference Changed()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v0, "WrsPeriod"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WrsThreshold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    const-string v0, "WrsPeriod"

    const-wide/32 v2, 0x36ee80

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->e:J

    .line 348
    const-string v0, "WrsThreshold"

    const/16 v2, 0xe10

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->g:I

    .line 349
    const-string v0, "SafeWebObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WRS Period = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; WRS Threshold = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :cond_1
    :goto_0
    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 352
    :cond_2
    const-string v0, "SupportedBrowser"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a()V

    .line 355
    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/a;)Z

    goto :goto_0

    .line 357
    :cond_3
    const-string v0, "WrsCategories"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "WrsCategories"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v1, "SafeWebObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Categories:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b:[Ljava/lang/String;

    goto :goto_0
.end method
