.class public abstract Lcom/symantec/mobilesecurity/safeweb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/b;->a:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/b;->b:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Landroid/content/pm/PackageManager;)V
.end method

.method public abstract a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/b;->b:Z

    return v0
.end method

.method public abstract b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
.end method

.method public abstract c()Ljava/lang/String;
.end method
