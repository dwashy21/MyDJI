.class public abstract Lcom/alibaba/sdk/android/mns/model/serialize/XMLSerializer;
.super Lcom/alibaba/sdk/android/mns/model/serialize/BaseXMLSerializer;

# interfaces
.implements Lcom/alibaba/sdk/android/mns/model/serialize/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/sdk/android/mns/model/serialize/BaseXMLSerializer",
        "<TT;>;",
        "Lcom/alibaba/sdk/android/mns/model/serialize/Serializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/serialize/BaseXMLSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public safeCreateBooleanContentElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .prologue
    .line 28
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 35
    const-string/jumbo v1, "true"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v1, "false"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0, p4}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public safeCreateContentElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .prologue
    .line 13
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p4}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    goto :goto_0
.end method
