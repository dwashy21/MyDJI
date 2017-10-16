.class public final Lcom/nokia/maps/StringNativeVector;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/StringNativeVectorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/nokia/maps/StringNativeVector$1;

    invoke-direct {v0}, Lcom/nokia/maps/StringNativeVector$1;-><init>()V

    const-class v1, Lcom/nokia/maps/StringNativeVector;

    invoke-static {v0, v1}, Lcom/nokia/maps/StringNativeVectorImpl;->a(Lcom/nokia/maps/ar;Ljava/lang/Class;)V

    .line 161
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/StringNativeVectorImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/StringNativeVectorImpl;Lcom/nokia/maps/StringNativeVector$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeVector;-><init>(Lcom/nokia/maps/StringNativeVectorImpl;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/StringNativeVectorImpl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/StringNativeVectorImpl;->add(ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/StringNativeVector;->a(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeVector;->a(Ljava/lang/String;)Z

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
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/StringNativeVectorImpl;->addAll(ILjava/util/Collection;)Z

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
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/StringNativeVectorImpl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeVectorImpl;->clear()V

    .line 57
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->contains(Ljava/lang/Object;)Z

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
    .line 66
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeVector;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeVectorImpl;->isEmpty()Z

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeVectorImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->lastIndexOf(Ljava/lang/Object;)I

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeVectorImpl;->listIterator()Ljava/util/ListIterator;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeVector;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->remove(Ljava/lang/Object;)Z

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
    .line 116
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->removeAll(Ljava/util/Collection;)Z

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
    .line 121
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/StringNativeVector;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeVectorImpl;->size()I

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/StringNativeVectorImpl;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StringNativeVectorImpl;->toArray()[Ljava/lang/Object;

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
    .line 146
    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
