.class public Lcom/a/a/a/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/a/o;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/a/a/a/o;->a()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/o;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/a/a/b/d;)Lcom/a/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p0}, Lcom/a/a/a/g;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {p0, p1}, Lcom/a/a/a/o;->b(Ljava/lang/Object;Lcom/a/a/b/d;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/b/d;->a()Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/a/a/a/o;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    aget-object v0, v2, v0

    sget-object v1, Lcom/a/a/a/o;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/a/a/a/h;->a(Lorg/w3c/dom/Node;)Lcom/a/a/a/n;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/a/a/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/b/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1}, Lcom/a/a/a/r;->a(Lcom/a/a/a/n;Lcom/a/a/b/d;)Lcom/a/a/g;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance p1, Lcom/a/a/b/d;

    invoke-direct {p1}, Lcom/a/a/b/d;-><init>()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/a/a/a/n;

    invoke-direct {v0}, Lcom/a/a/a/n;-><init>()V

    goto :goto_1
.end method

.method private static a()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    const-string/jumbo v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v1, "http://apache.org/xml/features/disallow-doctype-decl"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v1, "http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v1, "http://xml.org/sax/features/external-parameter-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v1, "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/a/a/a/b;Lcom/a/a/b/d;)Lorg/w3c/dom/Document;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lcom/a/a/a/b;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/b/d;->f()Z
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/a/a/a/o;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string/jumbo v2, "http://apache.org/xml/features/disallow-doctype-decl"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/a/a/e; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/a/a/a/o;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_2
    .catch Lcom/a/a/e; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/a/a/e;->a()I

    move-result v1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/a/a/e;->a()I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_4

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/b/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/a/a/a/f;->a(Lcom/a/a/a/b;)Lcom/a/a/a/b;

    move-result-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/b/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {p0}, Lcom/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/d;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/a/a/a/b;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/a/a/a/d;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lcom/a/a/a/o;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v1, Lcom/a/a/e;

    const-string/jumbo v2, "Unsupported Encoding"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v0}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lcom/a/a/a/b;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/a/a/a/o;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_1

    :cond_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Lcom/a/a/b/d;)Lorg/w3c/dom/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/a/a/b/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/a/a/a/o;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/a/a/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/a/a/a/o;->a(Lcom/a/a/a/b;Lcom/a/a/b/d;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/e;

    const-string/jumbo v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/a/a/b/d;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/b/d;->f()Z
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/a/a/a/o;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string/jumbo v1, "http://apache.org/xml/features/disallow-doctype-decl"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/a/a/e; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/a/a/a/o;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_2
    .catch Lcom/a/a/e; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/a/a/e;->a()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/a/a/b/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Lcom/a/a/a/d;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/a/a/a/d;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/a/a/a/o;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_1

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/a/a/a/o;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/e;

    const-string/jumbo v2, "XML parsing failure"

    const/16 v3, 0xc9

    invoke-direct {v1, v2, v3, v0}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/a/a/e;

    const-string/jumbo v2, "XML Parser not correctly configured"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/a/a/e;

    const-string/jumbo v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    const/4 v3, 0x0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v7, v0, :cond_1

    const-string/jumbo v5, "xpacket"

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    check-cast v1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v1}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v0, v5, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v7, v0, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "xmpmeta"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "xapmeta"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    const-string/jumbo v6, "adobe:ns:meta/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1, v3, p2}, Lcom/a/a/a/o;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    :goto_1
    return-object p2

    :cond_4
    if-nez p1, :cond_5

    const-string/jumbo v6, "RDF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    aput-object v1, p2, v3

    const/4 v0, 0x1

    sget-object v1, Lcom/a/a/a/o;->a:Ljava/lang/Object;

    aput-object v1, p2, v0

    goto :goto_1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/a/a/a/o;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    goto :goto_1
.end method

.method private static b(Ljava/lang/Object;Lcom/a/a/b/d;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0, p1}, Lcom/a/a/a/o;->a(Ljava/io/InputStream;Lcom/a/a/b/d;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    new-instance v0, Lcom/a/a/a/b;

    check-cast p0, [B

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/a/a/a/b;-><init>([B)V

    invoke-static {v0, p1}, Lcom/a/a/a/o;->a(Lcom/a/a/a/b;Lcom/a/a/b/d;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/a/a/a/o;->a(Ljava/lang/String;Lcom/a/a/b/d;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0
.end method
