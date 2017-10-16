.class public Lcom/here/android/mpa/pde/PlatformDataItemCollection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/pde/PlatformDataItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItemCollection$1;

    invoke-direct {v0}, Lcom/here/android/mpa/pde/PlatformDataItemCollection$1;-><init>()V

    .line 394
    invoke-static {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a(Lcom/nokia/maps/ar;)V

    .line 401
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlatformDataItemCollectionImpl;Lcom/here/android/mpa/pde/PlatformDataItemCollection$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;-><init>(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)V

    return-void
.end method


# virtual methods
.method public add(ILcom/here/android/mpa/pde/PlatformDataItem;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->add(ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/here/android/mpa/pde/PlatformDataItem;

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->add(ILcom/here/android/mpa/pde/PlatformDataItem;)V

    return-void
.end method

.method public add(Lcom/here/android/mpa/pde/PlatformDataItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/here/android/mpa/pde/PlatformDataItem;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->add(Lcom/here/android/mpa/pde/PlatformDataItem;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->clear()V

    .line 98
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 357
    instance-of v0, p1, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    check-cast p1, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    iget-object v1, p1, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 360
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public extract()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lcom/here/android/mpa/pde/PlatformDataItem;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItem;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->get(I)Lcom/here/android/mpa/pde/PlatformDataItem;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Lcom/here/android/mpa/pde/PlatformDataItem;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItem;

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->remove(I)Lcom/here/android/mpa/pde/PlatformDataItem;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILcom/here/android/mpa/pde/PlatformDataItem;)Lcom/here/android/mpa/pde/PlatformDataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItem;

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Lcom/here/android/mpa/pde/PlatformDataItem;

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->set(ILcom/here/android/mpa/pde/PlatformDataItem;)Lcom/here/android/mpa/pde/PlatformDataItem;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
