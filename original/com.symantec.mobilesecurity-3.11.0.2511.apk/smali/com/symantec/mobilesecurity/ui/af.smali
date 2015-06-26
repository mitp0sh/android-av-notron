.class final Lcom/symantec/mobilesecurity/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/af;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/af;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/c/b;->b(Landroid/content/Context;)V

    .line 305
    return-void
.end method
