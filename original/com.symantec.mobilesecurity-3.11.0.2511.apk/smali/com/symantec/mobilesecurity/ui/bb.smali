.class final Lcom/symantec/mobilesecurity/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/LicenseInfo;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/LicenseInfo;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bb;->a:Lcom/symantec/mobilesecurity/ui/LicenseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bb;->a:Lcom/symantec/mobilesecurity/ui/LicenseInfo;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->a(Lcom/symantec/mobilesecurity/ui/LicenseInfo;)Lcom/symantec/mobilesecurity/ui/uitls/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->dismiss()V

    .line 301
    return-void
.end method
