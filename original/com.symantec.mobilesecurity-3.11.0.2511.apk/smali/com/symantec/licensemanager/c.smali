.class public final Lcom/symantec/licensemanager/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/a;


# direct methods
.method public constructor <init>(Lcom/symantec/licensemanager/a;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/symantec/licensemanager/c;->a:Lcom/symantec/licensemanager/a;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 330
    const-string v0, "config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    return-void

    .line 333
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/symantec/licensemanager/c;->a:Lcom/symantec/licensemanager/a;

    iget-object v1, v1, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
