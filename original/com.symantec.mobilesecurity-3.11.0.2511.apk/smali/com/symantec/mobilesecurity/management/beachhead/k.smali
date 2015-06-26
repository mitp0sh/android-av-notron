.class public final Lcom/symantec/mobilesecurity/management/beachhead/k;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/k;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/k;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    return-object v0
.end method
