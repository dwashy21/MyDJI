.class public final Lcom/here/android/mpa/pde/PlatformDataResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlatformDataResultImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/pde/PlatformDataResult$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->a(Lcom/nokia/maps/ar;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlatformDataResultImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlatformDataResultImpl;Lcom/here/android/mpa/pde/PlatformDataResult$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataResult;-><init>(Lcom/nokia/maps/PlatformDataResultImpl;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->clear()V

    .line 57
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->containsValue(Ljava/lang/Object;)Z

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
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 199
    instance-of v0, p1, Lcom/here/android/mpa/pde/PlatformDataResult;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    check-cast p1, Lcom/here/android/mpa/pde/PlatformDataResult;

    iget-object v1, p1, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlatformDataResultImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public extract()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataResult;->get(Ljava/lang/Object;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->isEmpty()Z

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
    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/here/android/mpa/pde/PlatformDataItemCollection;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PlatformDataResultImpl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/pde/PlatformDataResult;->put(Ljava/lang/String;Lcom/here/android/mpa/pde/PlatformDataItemCollection;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;

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
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->putAll(Ljava/util/Map;)V

    .line 152
    return-void
.end method

.method public remove(Ljava/lang/Object;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataResult;->remove(Ljava/lang/Object;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->size()I

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
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataResult;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
