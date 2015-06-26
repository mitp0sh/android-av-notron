.class public final Lcom/symantec/licensemanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Lcom/symantec/licensemanager/a;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/symantec/licensemanager/a;->d:Ljava/util/Set;

    .line 174
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/licensemanager/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const-string v0, "vendor_config_path"

    iput-object v0, p0, Lcom/symantec/licensemanager/a;->e:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    .line 590
    return-void
.end method

.method public static a()Lcom/symantec/licensemanager/a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/symantec/licensemanager/a;->c:Lcom/symantec/licensemanager/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/symantec/licensemanager/a;

    invoke-direct {v0}, Lcom/symantec/licensemanager/a;-><init>()V

    sput-object v0, Lcom/symantec/licensemanager/a;->c:Lcom/symantec/licensemanager/a;

    .line 54
    :cond_0
    sget-object v0, Lcom/symantec/licensemanager/a;->c:Lcom/symantec/licensemanager/a;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 648
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :try_start_1
    const-string v3, "res/raw/config"

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 651
    if-nez v3, :cond_1

    .line 652
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 672
    :cond_0
    :goto_0
    return-object v0

    .line 653
    :cond_1
    const/16 v4, 0x40

    :try_start_3
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 655
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 657
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    if-nez v1, :cond_3

    .line 659
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 660
    :cond_3
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 661
    new-instance v3, Lcom/symantec/licensemanager/v;

    invoke-direct {v3}, Lcom/symantec/licensemanager/v;-><init>()V

    .line 662
    invoke-virtual {v3, v1}, Lcom/symantec/licensemanager/v;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 668
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 664
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 665
    :goto_1
    :try_start_7
    const-string v3, "LicenseConfigLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception when decrypt the config from Launcher: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 666
    if-eqz v2, :cond_0

    .line 670
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 670
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 672
    :cond_4
    :goto_3
    throw v0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_3

    .line 668
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 664
    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 621
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 623
    new-instance v2, Lcom/symantec/licensemanager/c;

    invoke-direct {v2, p0}, Lcom/symantec/licensemanager/c;-><init>(Lcom/symantec/licensemanager/a;)V

    invoke-virtual {v1, p1, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 625
    iget-object v1, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 626
    :catch_0
    move-exception v1

    .line 627
    const-string v2, "LicenseConfigLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException of parsing XML configuration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 628
    :catch_1
    move-exception v1

    .line 629
    const-string v2, "LicenseConfigLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ParserConfigurationException of parsing XML configuration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 630
    :catch_2
    move-exception v1

    .line 631
    const-string v2, "LicenseConfigLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SAXException of parsing XML configuration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 725
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 727
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 728
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 731
    :cond_0
    return-object p0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 243
    .line 247
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v5

    .line 248
    if-nez v5, :cond_1

    .line 249
    if-eqz v5, :cond_0

    .line 281
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    .line 287
    :cond_0
    :goto_0
    return v1

    .line 250
    :cond_1
    :try_start_2
    new-instance v0, Lcom/symantec/licensemanager/v;

    invoke-direct {v0}, Lcom/symantec/licensemanager/v;-><init>()V

    .line 251
    invoke-virtual {v0, v5}, Lcom/symantec/licensemanager/v;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1f
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v4

    .line 252
    if-nez v4, :cond_3

    .line 253
    if-eqz v4, :cond_2

    .line 275
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    .line 280
    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 281
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 255
    :cond_3
    :try_start_5
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 257
    new-instance v2, Lcom/symantec/licensemanager/c;

    invoke-direct {v2, p0}, Lcom/symantec/licensemanager/c;-><init>(Lcom/symantec/licensemanager/a;)V

    invoke-virtual {v0, v4, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const-string v0, "preinstall_nms_preference"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preinstall_launcher_location"

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p1, v0}, Lcom/symantec/licensemanager/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_6
    invoke-direct {p0, v0}, Lcom/symantec/licensemanager/a;->a(Ljava/io/InputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 261
    :cond_5
    :goto_2
    :try_start_8
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/symantec/licensemanager/a;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/symantec/licensemanager/a;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-result-object v0

    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/xml/sax/SAXException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v0, Lcom/symantec/licensemanager/v;

    invoke-direct {v0}, Lcom/symantec/licensemanager/v;-><init>()V

    invoke-virtual {v0, v2}, Lcom/symantec/licensemanager/v;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_27
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_a .. :try_end_a} :catch_26
    .catch Lorg/xml/sax/SAXException; {:try_start_a .. :try_end_a} :catch_25
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-result-object v0

    if-nez v0, :cond_12

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 263
    :cond_6
    :goto_3
    :try_start_c
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v2, "reset_trial_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v2, "month_long_trial"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "reset_trial_version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v2, "initial_trial_days"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v2, "month_long_trial"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "initial_trial_days"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_24
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 265
    :cond_8
    :goto_4
    :try_start_e
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 274
    :goto_5
    if-eqz v4, :cond_9

    .line 275
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_17

    .line 280
    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    .line 281
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_18

    :cond_a
    :goto_7
    move v1, v0

    .line 284
    goto/16 :goto_0

    .line 259
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_b

    :try_start_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_b
    :goto_8
    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 266
    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v2, v5

    .line 267
    :goto_9
    :try_start_13
    const-string v4, "LicenseConfigLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IOException of parsing XML configuration: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 274
    if-eqz v3, :cond_c

    .line 275
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_19

    .line 280
    :cond_c
    :goto_a
    if-eqz v2, :cond_0

    .line 281
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    goto/16 :goto_0

    .line 285
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 259
    :cond_d
    :try_start_16
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/app/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v6, v2

    move v0, v1

    :goto_b
    if-ge v0, v6, :cond_5

    aget-object v7, v2, v0

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".apk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ProductLauncher"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/symantec/licensemanager/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-result-object v7

    if-eqz v7, :cond_e

    :try_start_17
    invoke-direct {p0, v7}, Lcom/symantec/licensemanager/a;->a(Ljava/io/InputStream;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v7, :cond_5

    :try_start_18
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_e
    if-eqz v7, :cond_f

    :try_start_19
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_f
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_10

    :try_start_1a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :cond_10
    :goto_d
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 268
    :catch_4
    move-exception v0

    .line 269
    :goto_e
    :try_start_1c
    const-string v2, "LicenseConfigLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ParserConfigurationException of parsing XML configuration: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 274
    if-eqz v4, :cond_11

    .line 275
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1a

    .line 280
    :cond_11
    :goto_f
    if-eqz v5, :cond_0

    .line 281
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    goto/16 :goto_0

    .line 285
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 261
    :cond_12
    :try_start_1f
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    new-instance v6, Lcom/symantec/licensemanager/c;

    invoke-direct {v6, p0}, Lcom/symantec/licensemanager/c;-><init>(Lcom/symantec/licensemanager/a;)V

    invoke-virtual {v3, v0, v6}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_27
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1f .. :try_end_1f} :catch_26
    .catch Lorg/xml/sax/SAXException; {:try_start_1f .. :try_end_1f} :catch_25
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto/16 :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object v2, v3

    :goto_10
    :try_start_21
    const-string v3, "LicenseConfigLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IOException of parsing XML configuration: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    if-eqz v2, :cond_6

    :try_start_22
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object v2, v3

    :goto_11
    :try_start_23
    const-string v3, "LicenseConfigLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ParserConfigurationException of parsing XML configuration: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v2, :cond_6

    :try_start_24
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_3

    :catch_b
    move-exception v0

    move-object v2, v3

    :goto_12
    :try_start_25
    const-string v3, "LicenseConfigLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SAXException of parsing XML configuration: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    if-eqz v2, :cond_6

    :try_start_26
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_c
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    goto/16 :goto_3

    :catch_c
    move-exception v0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_13
    if-eqz v2, :cond_13

    :try_start_27
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_16
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :cond_13
    :goto_14
    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_28 .. :try_end_28} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 270
    :catch_d
    move-exception v0

    .line 271
    :goto_15
    :try_start_29
    const-string v2, "LicenseConfigLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SAXException of parsing XML configuration: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 274
    if-eqz v4, :cond_14

    .line 275
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1b

    .line 280
    :cond_14
    :goto_16
    if-eqz v5, :cond_0

    .line 281
    :try_start_2b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e

    goto/16 :goto_0

    .line 285
    :catch_e
    move-exception v0

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 265
    goto/16 :goto_5

    .line 273
    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    .line 274
    :goto_17
    if-eqz v4, :cond_16

    .line 275
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1c

    .line 280
    :cond_16
    :goto_18
    if-eqz v5, :cond_17

    .line 281
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1d

    .line 284
    :cond_17
    :goto_19
    throw v0

    :catch_f
    move-exception v0

    goto/16 :goto_0

    :catch_10
    move-exception v0

    goto/16 :goto_1

    .line 259
    :catch_11
    move-exception v0

    goto/16 :goto_2

    :catch_12
    move-exception v0

    goto/16 :goto_8

    :catch_13
    move-exception v7

    goto/16 :goto_c

    :catch_14
    move-exception v2

    goto/16 :goto_d

    .line 261
    :catch_15
    move-exception v0

    goto/16 :goto_3

    :catch_16
    move-exception v2

    goto :goto_14

    :catch_17
    move-exception v1

    goto/16 :goto_6

    :catch_18
    move-exception v1

    goto/16 :goto_7

    :catch_19
    move-exception v0

    goto/16 :goto_a

    :catch_1a
    move-exception v0

    goto/16 :goto_f

    :catch_1b
    move-exception v0

    goto :goto_16

    :catch_1c
    move-exception v1

    goto :goto_18

    :catch_1d
    move-exception v1

    goto :goto_19

    .line 273
    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v4, v3

    move-object v5, v2

    goto :goto_17

    .line 270
    :catch_1e
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_15

    :catch_1f
    move-exception v0

    move-object v4, v3

    goto :goto_15

    .line 268
    :catch_20
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_e

    :catch_21
    move-exception v0

    move-object v4, v3

    goto/16 :goto_e

    .line 266
    :catch_22
    move-exception v0

    move-object v2, v3

    goto/16 :goto_9

    :catch_23
    move-exception v0

    move-object v2, v5

    goto/16 :goto_9

    :catch_24
    move-exception v0

    goto/16 :goto_4

    .line 261
    :catchall_7
    move-exception v0

    goto/16 :goto_13

    :catch_25
    move-exception v0

    goto/16 :goto_12

    :catch_26
    move-exception v0

    goto/16 :goto_11

    :catch_27
    move-exception v0

    goto/16 :goto_10
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    if-nez v0, :cond_0

    .line 182
    const-string v0, ""

    .line 183
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 59
    sget-object v0, Lcom/symantec/licensemanager/a;->d:Ljava/util/Set;

    const-string v1, "olp_retail"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/symantec/licensemanager/a;->d:Ljava/util/Set;

    const-string v1, "olp_sos"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/symantec/licensemanager/a;->c:Lcom/symantec/licensemanager/a;

    invoke-direct {v0, p1}, Lcom/symantec/licensemanager/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "license_type"

    const-string v2, "lotaris"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "distribution_id"

    const-string v2, "NMS_inapp_billing"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "distribution_pwd"

    const-string v2, "fVeDXVNJUUTog4SYjwKzY252hwVsfIdWcMaGJTk+tAjiSuBdDrQ61C+yMBotWBRO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "distribution_license_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "lotaris_server"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "offline_grace_period"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "sku"

    const-string v2, "00000009"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "is_beta"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "silent_act"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "sku"

    invoke-virtual {p0, v0}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "license_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 355
    :goto_0
    return v0

    :cond_0
    const-string v1, "am_inapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "license_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0

    :cond_0
    const-string v1, "oem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "market_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 383
    :goto_0
    return v0

    :cond_0
    const-string v1, "samsung_apps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "grace_period"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 420
    :goto_0
    return v0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string v1, "LicenseConfigLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parser grace period error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "public_key_am"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "eula_version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "vendor_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "puid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 502
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "license_notify"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 570
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 571
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 572
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 576
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "license_notify"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v1, "notify_after_config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 587
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/symantec/licensemanager/b;
    .locals 5

    .prologue
    .line 601
    new-instance v1, Lcom/symantec/licensemanager/b;

    invoke-direct {v1}, Lcom/symantec/licensemanager/b;-><init>()V

    .line 602
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skup-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "skup-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    iget-object v3, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 606
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/symantec/licensemanager/b;->a(Lcom/symantec/licensemanager/b;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/symantec/licensemanager/b;->a(Lcom/symantec/licensemanager/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    const/4 v0, 0x0

    .line 615
    :goto_1
    return-object v0

    .line 607
    :cond_1
    iget-object v2, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 608
    iget-object v2, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/symantec/licensemanager/b;->a(Lcom/symantec/licensemanager/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v2, "skup"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/symantec/licensemanager/a;->b:Ljava/util/Map;

    const-string v2, "skup"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/symantec/licensemanager/b;->a(Lcom/symantec/licensemanager/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 615
    goto :goto_1
.end method
