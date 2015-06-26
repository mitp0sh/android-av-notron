.class public abstract Lcom/symantec/mobilesecurity/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Landroid/net/Uri;

.field public static c:Landroid/net/Uri;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/symantec/mobilesecurity/d/b;->b:Landroid/net/Uri;

    .line 31
    sput-object v0, Lcom/symantec/mobilesecurity/d/b;->c:Landroid/net/Uri;

    .line 33
    sput-object v0, Lcom/symantec/mobilesecurity/d/b;->d:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/symantec/mobilesecurity/d/b;->e:Ljava/lang/String;

    .line 36
    sput-object v0, Lcom/symantec/mobilesecurity/d/b;->f:Ljava/lang/String;

    .line 37
    sput-object v0, Lcom/symantec/mobilesecurity/d/b;->g:Ljava/lang/String;

    .line 39
    sput-object v0, Lcom/symantec/mobilesecurity/d/b;->h:Ljava/lang/String;

    .line 40
    sput-object v0, Lcom/symantec/mobilesecurity/d/b;->i:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/symantec/mobilesecurity/d/b;->j:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/symantec/mobilesecurity/d/b;->k:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/symantec/mobilesecurity/d/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/d/b;->a:Landroid/content/Context;

    .line 46
    iput-object p1, p0, Lcom/symantec/mobilesecurity/d/b;->a:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/d/b;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/symantec/mobilesecurity/d/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/mobilesecurity/antitheft/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/app/Service;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/media/AudioManager;Z)Z
.end method
