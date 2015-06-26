.class final Lcom/symantec/systeminfo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/systeminfo/u;


# instance fields
.field final synthetic a:Lcom/symantec/systeminfo/n;


# direct methods
.method constructor <init>(Lcom/symantec/systeminfo/n;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/symantec/systeminfo/o;->a:Lcom/symantec/systeminfo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
