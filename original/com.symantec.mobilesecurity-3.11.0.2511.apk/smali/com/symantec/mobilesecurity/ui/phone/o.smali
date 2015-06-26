.class final Lcom/symantec/mobilesecurity/ui/phone/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/phone/n;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/phone/n;Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/o;->b:Lcom/symantec/mobilesecurity/ui/phone/n;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/phone/o;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/o;->b:Lcom/symantec/mobilesecurity/ui/phone/n;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/phone/n;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->finish()V

    .line 1208
    return-void
.end method
