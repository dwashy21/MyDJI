.class public Lcom/alibaba/sdk/android/mns/model/serialize/XmlUtil;
.super Ljava/lang/Object;


# static fields
.field private static transFactory:Ljavax/xml/transform/TransformerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/mns/model/serialize/XmlUtil;->transFactory:Ljavax/xml/transform/TransformerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static output(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/alibaba/sdk/android/mns/model/serialize/XmlUtil;->transFactory:Ljavax/xml/transform/TransformerFactory;

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "encoding"

    invoke-virtual {v0, v1, p1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1}, Ljavax/xml/transform/dom/DOMSource;-><init>()V

    .line 26
    invoke-virtual {v1, p0}, Ljavax/xml/transform/dom/DOMSource;->setNode(Lorg/w3c/dom/Node;)V

    .line 28
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v2}, Ljavax/xml/transform/stream/StreamResult;-><init>()V

    .line 29
    invoke-virtual {v2, p2}, Ljavax/xml/transform/stream/StreamResult;->setOutputStream(Ljava/io/OutputStream;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 32
    return-void
.end method

.method public static xmlNodeToString(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/alibaba/sdk/android/mns/model/serialize/XmlUtil;->transFactory:Ljavax/xml/transform/TransformerFactory;

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "encoding"

    invoke-virtual {v0, v1, p1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 40
    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v2}, Ljavax/xml/transform/dom/DOMSource;-><init>()V

    .line 41
    invoke-virtual {v2, p0}, Ljavax/xml/transform/dom/DOMSource;->setNode(Lorg/w3c/dom/Node;)V

    .line 42
    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v3, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 43
    invoke-virtual {v0, v2, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
