.class Ldji/pilot2/ui/widget/AdjustVideoView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/videolib/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AdjustVideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AdjustVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$6;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 467
    invoke-static {}, Ldji/pilot2/filterProcess/f;->getInstance()Ldji/pilot2/filterProcess/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/filterProcess/f;->a(II)I

    .line 468
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$6;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    iput p1, v0, Ldji/pilot2/ui/widget/AdjustVideoView;->k:I

    .line 469
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$6;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    iput p2, v0, Ldji/pilot2/ui/widget/AdjustVideoView;->l:I

    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ldji/pilot2/filterProcess/RenderDatas;Ljava/util/List;Ljava/util/List;[II)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/filterProcess/RenderDatas;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;[II)",
            "Ldji/pilot2/filterProcess/RenderDatas;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 492
    if-nez p1, :cond_0

    .line 493
    new-instance p1, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {p1}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 494
    if-nez p5, :cond_2

    aget v0, p4, v4

    :goto_0
    iput v0, p1, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 495
    iput-object v1, p1, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    .line 496
    iput-object v1, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    .line 498
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    array-length v1, v0

    .line 501
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 502
    iget-object v2, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    iput-object v0, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    .line 503
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    :cond_1
    :goto_1
    return-object p1

    .line 494
    :cond_2
    const/4 v0, 0x1

    aget v0, p4, v0

    goto :goto_0

    .line 506
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    iput-object v0, p1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    goto :goto_1
.end method

.method public a([I[I[IJJZ[Z)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 12

    .prologue
    .line 475
    .line 476
    new-instance v10, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {v10}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 477
    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, v10, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 478
    const/4 v0, 0x0

    iput v0, v10, Ldji/pilot2/filterProcess/RenderDatas;->segIndex:I

    .line 479
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 480
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-static {}, Ldji/pilot2/filterProcess/f;->getInstance()Ldji/pilot2/filterProcess/f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    div-long v2, p4, v2

    const/4 v4, 0x0

    aget v4, p1, v4

    iget-object v5, p0, Ldji/pilot2/ui/widget/AdjustVideoView$6;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget v5, v5, Ldji/pilot2/ui/widget/AdjustVideoView;->k:I

    iget-object v6, p0, Ldji/pilot2/ui/widget/AdjustVideoView$6;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget v6, v6, Ldji/pilot2/ui/widget/AdjustVideoView;->l:I

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Ldji/pilot2/filterProcess/f;->a(IJIII[ILjava/util/List;Ljava/util/List;)V

    .line 483
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v0, 0x3e8

    div-long v4, p4, v0

    const/4 v0, 0x0

    aget v6, p1, v0

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Ldji/pilot2/filterProcess/g;->a(IJI[ILjava/util/List;Ljava/util/List;)V

    .line 484
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 486
    :cond_0
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v10

    move-object v10, p1

    invoke-virtual/range {v6 .. v11}, Ldji/pilot2/ui/widget/AdjustVideoView$6;->a(Ldji/pilot2/filterProcess/RenderDatas;Ljava/util/List;Ljava/util/List;[II)Ldji/pilot2/filterProcess/RenderDatas;

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v10

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 514
    invoke-static {}, Ldji/pilot2/filterProcess/f;->getInstance()Ldji/pilot2/filterProcess/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/f;->b()I

    .line 515
    const/4 v0, 0x0

    return v0
.end method
