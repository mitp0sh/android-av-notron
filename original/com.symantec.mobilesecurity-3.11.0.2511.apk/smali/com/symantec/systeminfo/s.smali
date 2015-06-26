.class final Lcom/symantec/systeminfo/s;
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
    .line 182
    iput-object p1, p0, Lcom/symantec/systeminfo/s;->a:Lcom/symantec/systeminfo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
