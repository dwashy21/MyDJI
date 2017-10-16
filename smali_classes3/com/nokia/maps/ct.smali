.class public abstract Lcom/nokia/maps/ct;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ct$b;,
        Lcom/nokia/maps/ct$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nokia/maps/BaseNativeObject;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 27
    iput p1, p0, Lcom/nokia/maps/ct;->nativeptr:I

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/nokia/maps/ct;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 132
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    return-object v0
.end method

.method protected abstract a(Lcom/nokia/maps/ct;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ct",
            "<TK;TV;>;)Z"
        }
    .end annotation
.end method

.method protected abstract b()I
.end method

.method protected abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation
.end method

.method protected abstract c()I
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/nokia/maps/ct;->b(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 46
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->d()Lcom/nokia/maps/ct$b;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->e()Lcom/nokia/maps/ct$b;

    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v0, v1}, Lcom/nokia/maps/ct$b;->a(Lcom/nokia/maps/ct$b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-interface {v0}, Lcom/nokia/maps/ct$b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 56
    :goto_1
    return v0

    .line 53
    :cond_0
    invoke-interface {v0}, Lcom/nokia/maps/ct$b;->c()V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected abstract d()Lcom/nokia/maps/ct$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/ct$b",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract e()Lcom/nokia/maps/ct$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/ct$b",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->d()Lcom/nokia/maps/ct$b;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->e()Lcom/nokia/maps/ct$b;

    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v1, v2}, Lcom/nokia/maps/ct$b;->a(Lcom/nokia/maps/ct$b;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    new-instance v3, Lcom/nokia/maps/ct$a;

    invoke-direct {v3, p0, v1}, Lcom/nokia/maps/ct$a;-><init>(Lcom/nokia/maps/ct;Lcom/nokia/maps/ct$b;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v1}, Lcom/nokia/maps/ct$b;->c()V

    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 139
    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/nokia/maps/ct;

    if-eqz v1, :cond_2

    .line 140
    if-ne p0, p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    check-cast p1, Lcom/nokia/maps/ct;

    .line 144
    iget v1, p1, Lcom/nokia/maps/ct;->nativeptr:I

    iget v2, p0, Lcom/nokia/maps/ct;->nativeptr:I

    if-eq v1, v2, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/nokia/maps/ct;->a(Lcom/nokia/maps/ct;)Z

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/nokia/maps/ct;->b(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/nokia/maps/ct;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nokia/maps/ct;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ct;->a:Ljava/lang/Integer;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ct;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/nokia/maps/ct;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 89
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->d()Lcom/nokia/maps/ct$b;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->e()Lcom/nokia/maps/ct$b;

    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v1, v2}, Lcom/nokia/maps/ct$b;->a(Lcom/nokia/maps/ct$b;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    invoke-interface {v1}, Lcom/nokia/maps/ct$b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v1}, Lcom/nokia/maps/ct$b;->c()V

    goto :goto_0

    .line 95
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->b()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nokia/maps/ct;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->d()Lcom/nokia/maps/ct$b;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->e()Lcom/nokia/maps/ct$b;

    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v1, v2}, Lcom/nokia/maps/ct$b;->a(Lcom/nokia/maps/ct$b;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    invoke-interface {v1}, Lcom/nokia/maps/ct$b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v1}, Lcom/nokia/maps/ct$b;->c()V

    goto :goto_0

    .line 127
    :cond_0
    return-object v0
.end method
