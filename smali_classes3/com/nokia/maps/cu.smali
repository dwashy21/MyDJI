.class public abstract Lcom/nokia/maps/cu;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/cu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nokia/maps/BaseNativeObject;",
        "Ljava/util/List",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    iput p1, p0, Lcom/nokia/maps/cu;->nativeptr:I

    .line 29
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/nokia/maps/cu;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/cu",
            "<TE;>;)Z"
        }
    .end annotation
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract b()I
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/nokia/maps/cu;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 212
    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/nokia/maps/cu;

    if-eqz v1, :cond_2

    .line 213
    if-ne p0, p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    check-cast p1, Lcom/nokia/maps/cu;

    .line 217
    iget v1, p1, Lcom/nokia/maps/cu;->nativeptr:I

    iget v2, p0, Lcom/nokia/maps/cu;->nativeptr:I

    if-eq v1, v2, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Lcom/nokia/maps/cu;->a(Lcom/nokia/maps/cu;)Z

    move-result v0

    goto :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/cu;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/nokia/maps/cu;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/cu;->a:Ljava/lang/Integer;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/cu;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 90
    if-eqz p1, :cond_1

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/nokia/maps/cu;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 92
    invoke-virtual {p0, v0}, Lcom/nokia/maps/cu;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    :goto_1
    return v0

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/nokia/maps/cu$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cu$a;-><init>(Lcom/nokia/maps/cu;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Lcom/nokia/maps/cu;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    :goto_1
    return v0

    .line 113
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/nokia/maps/cu$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cu$a;-><init>(Lcom/nokia/maps/cu;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 129
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/cu;->b()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 132
    :cond_1
    new-instance v0, Lcom/nokia/maps/cu$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/cu$a;-><init>(Lcom/nokia/maps/cu;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->b()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 167
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/cu;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 170
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :goto_0
    if-ge p1, p2, :cond_2

    .line 172
    invoke-virtual {p0, p1}, Lcom/nokia/maps/cu;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 174
    :cond_2
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->b()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/nokia/maps/cu;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 180
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 183
    :cond_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->b()I

    move-result v2

    .line 190
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 194
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/nokia/maps/cu;->b()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_0

    .line 195
    invoke-virtual {p0, v1}, Lcom/nokia/maps/cu;->a(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 197
    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 198
    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 200
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
