.class public final Lcom/symantec/licensemanager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/licensemanager/b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/symantec/licensemanager/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/symantec/licensemanager/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/licensemanager/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/symantec/licensemanager/b;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/symantec/licensemanager/b;->a:Ljava/lang/String;

    return-object v0
.end method
