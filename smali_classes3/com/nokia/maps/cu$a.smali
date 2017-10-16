.class Lcom/nokia/maps/cu$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/cu;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/nokia/maps/cu;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcom/nokia/maps/cu$a;->a:Lcom/nokia/maps/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/cu$a;->b:I

    .line 246
    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/cu;I)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lcom/nokia/maps/cu$a;->a:Lcom/nokia/maps/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/cu$a;->b:I

    .line 250
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/nokia/maps/cu$a;->b:I

    iget-object v1, p0, Lcom/nokia/maps/cu$a;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v1}, Lcom/nokia/maps/cu;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/nokia/maps/cu$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/nokia/maps/cu$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/cu$a;->a:Lcom/nokia/maps/cu;

    iget v1, p0, Lcom/nokia/maps/cu$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nokia/maps/cu$a;->b:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cu;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/nokia/maps/cu$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 280
    :cond_0
    iget v0, p0, Lcom/nokia/maps/cu$a;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/nokia/maps/cu$a;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/cu$a;->a:Lcom/nokia/maps/cu;

    iget v1, p0, Lcom/nokia/maps/cu$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/nokia/maps/cu$a;->b:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cu;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/nokia/maps/cu$a;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 296
    :cond_0
    iget v0, p0, Lcom/nokia/maps/cu$a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
