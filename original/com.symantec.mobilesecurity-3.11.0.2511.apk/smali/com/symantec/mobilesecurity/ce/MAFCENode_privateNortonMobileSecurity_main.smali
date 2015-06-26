.class public Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;
.super Lcom/symantec/maf/ce/MAFCENode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/symantec/maf/ce/MAFCENode;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Lcom/symantec/systeminfo/a;->a()Lcom/symantec/systeminfo/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/systeminfo/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    new-instance v0, Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-direct {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement;-><init>()V

    .line 24
    invoke-static {}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a()Lcom/symantec/mobilesecurity/ping/TelemetryPing;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/q;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;->a(Lcom/symantec/maf/ce/b;)V

    .line 26
    new-instance v0, Lcom/symantec/mobilesecurity/ce/a;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ce/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;->a(Lcom/symantec/maf/ce/b;)V

    .line 27
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/symantec/d/d;->a()Lcom/symantec/d/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/symantec/util/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/symantec/util/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/symantec/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/maf/ce/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;->a(Lcom/symantec/maf/ce/b;)V

    .line 29
    new-instance v0, Lcom/symantec/mobilesecurity/management/policy/SettingsElement;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/policy/SettingsElement;-><init>()V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;->a(Lcom/symantec/maf/ce/b;)V

    .line 30
    new-instance v0, Lcom/symantec/mobilesecurity/management/i;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;->a(Lcom/symantec/maf/ce/b;)V

    .line 31
    new-instance v0, Lcom/symantec/mobilesecurity/management/command/b;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/command/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;->a(Lcom/symantec/maf/ce/b;)V

    .line 32
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;->c()Z

    .line 33
    return-void
.end method
