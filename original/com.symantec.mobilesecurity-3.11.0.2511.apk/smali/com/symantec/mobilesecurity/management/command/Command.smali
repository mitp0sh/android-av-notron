.class abstract Lcom/symantec/mobilesecurity/management/command/Command;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/symantec/mobilesecurity/management/command/Command$State;

.field private d:Lcom/symantec/maf/ce/MAFCENode;

.field private e:Lcom/symantec/maf/ce/MAFCEActionAddress;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/symantec/mobilesecurity/management/command/Command$State;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/command/Command;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/command/Command;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/symantec/mobilesecurity/management/command/Command;->c:Lcom/symantec/mobilesecurity/management/command/Command$State;

    .line 30
    iput-object p4, p0, Lcom/symantec/mobilesecurity/management/command/Command;->d:Lcom/symantec/maf/ce/MAFCENode;

    .line 31
    iput-object p5, p0, Lcom/symantec/mobilesecurity/management/command/Command;->e:Lcom/symantec/maf/ce/MAFCEActionAddress;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/Command;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract a(ILandroid/os/Bundle;)V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/Command;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/symantec/mobilesecurity/management/command/Command$State;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/Command;->c:Lcom/symantec/mobilesecurity/management/command/Command$State;

    return-object v0
.end method

.method public d()Lcom/symantec/maf/ce/MAFCENode;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/Command;->d:Lcom/symantec/maf/ce/MAFCENode;

    return-object v0
.end method

.method public e()Lcom/symantec/maf/ce/MAFCEActionAddress;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/Command;->e:Lcom/symantec/maf/ce/MAFCEActionAddress;

    return-object v0
.end method

.method public abstract f()I
.end method
