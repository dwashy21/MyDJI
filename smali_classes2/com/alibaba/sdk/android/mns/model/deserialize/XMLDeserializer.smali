.class public abstract Lcom/alibaba/sdk/android/mns/model/deserialize/XMLDeserializer;
.super Lcom/alibaba/sdk/android/mns/model/serialize/BaseXMLSerializer;

# interfaces
.implements Lcom/alibaba/sdk/android/mns/model/deserialize/Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/sdk/android/mns/model/serialize/BaseXMLSerializer",
        "<TT;>;",
        "Lcom/alibaba/sdk/android/mns/model/deserialize/Deserializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/serialize/BaseXMLSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object p3

    .line 23
    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method
