.class public Ldji/pilot2/c/b$a$a;
.super Ldji/pilot2/c/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0, p1}, Ldji/pilot2/c/b$d;-><init>(Ljava/util/List;)V

    .line 261
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/c/b$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 262
    iget-object v2, p0, Ldji/pilot2/c/b$a$a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p0}, Ldji/pilot2/c/b$a$a;->d()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/c/b$a$a;->b()I

    move-result v1

    sub-int v1, v0, v1

    .line 268
    :goto_0
    if-lez v1, :cond_0

    .line 269
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 270
    iget-object v0, p0, Ldji/pilot2/c/b$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 271
    if-eqz v3, :cond_1

    iget-object v0, p0, Ldji/pilot2/c/b$a$a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/h;

    sget-object v4, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    invoke-virtual {v0, v4}, Ldji/pilot2/filterProcess/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Ldji/pilot2/c/b$a$a;->a:Ljava/util/List;

    invoke-static {v2}, Ldji/pilot2/c/b$a$a;->a(Ljava/util/Random;)Ldji/pilot2/filterProcess/h;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    add-int/lit8 v0, v1, -0x1

    :goto_1
    move v1, v0

    .line 275
    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Ldji/pilot2/c/b$a$a;->a:Ljava/util/List;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 280
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Ldji/pilot2/c/b$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/h;

    .line 282
    sget-object v3, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    invoke-virtual {v0, v3}, Ldji/pilot2/filterProcess/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 285
    goto :goto_0

    .line 286
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
