.class public Lcom/nokia/maps/StringNativeMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/StringNativeMapImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/nokia/maps/StringNativeMap$1;

    invoke-direct {v0}, Lcom/nokia/maps/StringNativeMap$1;-><init>()V

    const-class v1, Lcom/nokia/maps/StringNativeMapImpl;

    invoke-static {v0, v1}, Lcom/nokia/maps/StringNativeMapImpl;->a(Lcom/nokia/maps/ar;Ljava/lang/Class;)V

    .line 105
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/StringNativeMapImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/StringNativeMapImpl;Lcom/nokia/maps/StringNativeMap$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeMap;-><init>(Lcom/nokia/maps/StringNativeMapImpl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/StringNativeMapImpl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeMapImpl;->clear()V

    .line 37
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeMapImpl;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeMap;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeMapImpl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeMapImpl;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/StringNativeMap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->putAll(Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeMap;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeMapImpl;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nokia/maps/StringNativeMap;->a:Lcom/nokia/maps/StringNativeMapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeMapImpl;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
