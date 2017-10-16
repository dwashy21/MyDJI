.class Lcom/amap/api/col/ci$b;
.super Lcom/amap/api/col/cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/cy",
        "<",
        "Lcom/amap/api/mapcore/l;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/amap/api/col/ci$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/ci;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/col/ci;Z)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/amap/api/col/ci$b;->a:Lcom/amap/api/col/ci;

    .line 576
    invoke-direct {p0}, Lcom/amap/api/col/cy;-><init>()V

    .line 577
    iput-boolean p2, p0, Lcom/amap/api/col/ci$b;->f:Z

    .line 578
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 570
    check-cast p1, [Lcom/amap/api/mapcore/l;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/ci$b;->a([Lcom/amap/api/mapcore/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Lcom/amap/api/mapcore/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/amap/api/mapcore/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ci$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 584
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/l;->getMapWidth()I

    move-result v1

    .line 585
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/l;->getMapHeight()I

    move-result v2

    .line 586
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v3}, Lcom/amap/api/mapcore/l;->o()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/amap/api/col/ci$b;->e:I

    .line 587
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-object v0

    .line 589
    :cond_1
    iget-object v3, p0, Lcom/amap/api/col/ci$b;->a:Lcom/amap/api/col/ci;

    iget v4, p0, Lcom/amap/api/col/ci$b;->e:I

    invoke-static {v3, v4, v1, v2}, Lcom/amap/api/col/ci;->a(Lcom/amap/api/col/ci;III)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 590
    :catch_0
    move-exception v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 570
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/ci$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ci$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 598
    if-nez p1, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 603
    if-lez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/amap/api/col/ci$b;->a:Lcom/amap/api/col/ci;

    iget v1, p0, Lcom/amap/api/col/ci$b;->e:I

    iget-boolean v2, p0, Lcom/amap/api/col/ci$b;->f:Z

    invoke-static {v0, p1, v1, v2}, Lcom/amap/api/col/ci;->a(Lcom/amap/api/col/ci;Ljava/util/List;IZ)Z

    .line 607
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
