.class public final Lcom/symantec/mobilesecurity/safeweb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.opera.browser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "org.mozilla.firefox"

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/safeweb/f;->a:[Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 66
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/f;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 67
    invoke-static {p0, v3}, Lcom/symantec/mobilesecurity/safeweb/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Lcom/symantec/mobilesecurity/safeweb/f;->b(Ljava/lang/String;)Lcom/symantec/mobilesecurity/safeweb/b;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/safeweb/b;->a(Landroid/content/pm/PackageManager;)V

    .line 82
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/f;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/symantec/mobilesecurity/safeweb/b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    .line 47
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    const-string v1, "com.opera.browser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/h;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/safeweb/h;-><init>()V

    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "org.mozilla.firefox"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/g;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/safeweb/g;-><init>()V

    goto :goto_0
.end method
