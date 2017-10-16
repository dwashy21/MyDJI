.class public Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;
.super Landroid/view/View;

# interfaces
.implements Ldji/pilot/fpv/draw/a;


# instance fields
.field protected final h:Landroid/graphics/Path;

.field protected final i:Landroid/graphics/Path;

.field protected final j:Landroid/graphics/Paint;

.field protected k:F

.field protected l:I

.field protected final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/draw/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->h:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->i:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->j:Landroid/graphics/Paint;

    .line 31
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->k:F

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->l:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->m:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method private a(FF)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v9, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->m:Ljava/util/ArrayList;

    .line 64
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    .line 66
    const/16 v2, 0x60

    if-ge v1, v2, :cond_4

    .line 67
    new-instance v2, Ldji/pilot/fpv/draw/a$a;

    invoke-direct {v2, p1, p2}, Ldji/pilot/fpv/draw/a$a;-><init>(FF)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v10, v1, 0x1

    .line 69
    const/4 v7, 0x1

    move v8, v0

    .line 70
    :goto_0
    if-ge v8, v10, :cond_3

    .line 71
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldji/pilot/fpv/draw/a$a;

    .line 72
    if-nez v8, :cond_0

    .line 84
    :goto_1
    if-nez v8, :cond_2

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->i:Landroid/graphics/Path;

    iget v1, v6, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v2, v6, Ldji/pilot/fpv/draw/a$a;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 74
    :cond_0
    add-int/lit8 v0, v10, -0x1

    if-ne v8, v0, :cond_1

    .line 75
    add-int/lit8 v0, v8, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/draw/a$a;

    .line 76
    iget v1, v6, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v2, v0, Ldji/pilot/fpv/draw/a$a;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->k:F

    mul-float/2addr v1, v2

    iput v1, v6, Ldji/pilot/fpv/draw/a$a;->c:F

    .line 77
    iget v1, v6, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v0, v0, Ldji/pilot/fpv/draw/a$a;->b:F

    sub-float v0, v1, v0

    iget v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->k:F

    mul-float/2addr v0, v1

    iput v0, v6, Ldji/pilot/fpv/draw/a$a;->d:F

    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v0, v8, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/draw/a$a;

    .line 80
    add-int/lit8 v1, v8, -0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/draw/a$a;

    .line 81
    iget v2, v0, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v3, v1, Ldji/pilot/fpv/draw/a$a;->a:F

    sub-float/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->k:F

    mul-float/2addr v2, v3

    iput v2, v6, Ldji/pilot/fpv/draw/a$a;->c:F

    .line 82
    iget v0, v0, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v1, v1, Ldji/pilot/fpv/draw/a$a;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->k:F

    mul-float/2addr v0, v1

    iput v0, v6, Ldji/pilot/fpv/draw/a$a;->d:F

    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v0, v8, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/pilot/fpv/draw/a$a;

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->i:Landroid/graphics/Path;

    iget v1, v2, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v3, v2, Ldji/pilot/fpv/draw/a$a;->c:F

    add-float/2addr v1, v3

    iget v3, v2, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v2, v2, Ldji/pilot/fpv/draw/a$a;->d:F

    add-float/2addr v2, v3

    iget v3, v6, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v4, v6, Ldji/pilot/fpv/draw/a$a;->c:F

    sub-float/2addr v3, v4

    iget v4, v6, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v5, v6, Ldji/pilot/fpv/draw/a$a;->d:F

    sub-float/2addr v4, v5

    iget v5, v6, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v6, v6, Ldji/pilot/fpv/draw/a$a;->b:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->postInvalidate()V

    move v0, v7

    .line 94
    :cond_4
    return v0
.end method

.method private b(FF)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->m:Ljava/util/ArrayList;

    .line 99
    new-instance v9, Ldji/pilot/fpv/draw/a$a;

    invoke-direct {v9, p1, p2}, Ldji/pilot/fpv/draw/a$a;-><init>(FF)V

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 102
    const/16 v3, 0x60

    if-ge v2, v3, :cond_0

    .line 104
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v3, v2, 0x1

    .line 106
    if-ne v3, v8, :cond_1

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->i:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->postInvalidate()V

    move v0, v8

    .line 134
    :cond_0
    return v0

    .line 108
    :cond_1
    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldji/pilot/fpv/draw/a$a;

    .line 110
    iget v0, v9, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v1, v7, Ldji/pilot/fpv/draw/a$a;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->k:F

    mul-float/2addr v0, v1

    iput v0, v9, Ldji/pilot/fpv/draw/a$a;->c:F

    .line 111
    iget v0, v9, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v1, v7, Ldji/pilot/fpv/draw/a$a;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->k:F

    mul-float/2addr v0, v1

    iput v0, v9, Ldji/pilot/fpv/draw/a$a;->d:F

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->i:Landroid/graphics/Path;

    iget v1, v7, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v2, v7, Ldji/pilot/fpv/draw/a$a;->c:F

    add-float/2addr v1, v2

    iget v2, v7, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v3, v7, Ldji/pilot/fpv/draw/a$a;->d:F

    add-float/2addr v2, v3

    iget v3, v9, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v4, v9, Ldji/pilot/fpv/draw/a$a;->c:F

    sub-float/2addr v3, v4

    iget v4, v9, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v5, v9, Ldji/pilot/fpv/draw/a$a;->d:F

    sub-float/2addr v4, v5

    iget v5, v9, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v6, v9, Ldji/pilot/fpv/draw/a$a;->b:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->h:Landroid/graphics/Path;

    iget v1, v7, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v2, v7, Ldji/pilot/fpv/draw/a$a;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 116
    :cond_2
    add-int/lit8 v0, v3, -0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/pilot/fpv/draw/a$a;

    .line 117
    add-int/lit8 v0, v3, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldji/pilot/fpv/draw/a$a;

    .line 118
    iget v0, v9, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v1, v2, Ldji/pilot/fpv/draw/a$a;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->k:F

    mul-float/2addr v0, v1

    iput v0, v7, Ldji/pilot/fpv/draw/a$a;->c:F

    .line 119
    iget v0, v9, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v1, v2, Ldji/pilot/fpv/draw/a$a;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->k:F

    mul-float/2addr v0, v1

    iput v0, v7, Ldji/pilot/fpv/draw/a$a;->d:F

    .line 120
    iget v0, v9, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v1, v7, Ldji/pilot/fpv/draw/a$a;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->k:F

    mul-float/2addr v0, v1

    iput v0, v9, Ldji/pilot/fpv/draw/a$a;->c:F

    .line 121
    iget v0, v9, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v1, v7, Ldji/pilot/fpv/draw/a$a;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->k:F

    mul-float/2addr v0, v1

    iput v0, v9, Ldji/pilot/fpv/draw/a$a;->d:F

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->h:Landroid/graphics/Path;

    iget v1, v2, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v3, v2, Ldji/pilot/fpv/draw/a$a;->c:F

    add-float/2addr v1, v3

    iget v3, v2, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v2, v2, Ldji/pilot/fpv/draw/a$a;->d:F

    add-float/2addr v2, v3

    iget v3, v7, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v4, v7, Ldji/pilot/fpv/draw/a$a;->c:F

    sub-float/2addr v3, v4

    iget v4, v7, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v5, v7, Ldji/pilot/fpv/draw/a$a;->d:F

    sub-float/2addr v4, v5

    iget v5, v7, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v6, v7, Ldji/pilot/fpv/draw/a$a;->b:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->i:Landroid/graphics/Path;

    iget v1, v7, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v2, v7, Ldji/pilot/fpv/draw/a$a;->c:F

    add-float/2addr v1, v2

    iget v2, v7, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v3, v7, Ldji/pilot/fpv/draw/a$a;->d:F

    add-float/2addr v2, v3

    iget v3, v9, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v4, v9, Ldji/pilot/fpv/draw/a$a;->c:F

    sub-float/2addr v3, v4

    iget v4, v9, Ldji/pilot/fpv/draw/a$a;->b:F

    iget v5, v9, Ldji/pilot/fpv/draw/a$a;->d:F

    sub-float/2addr v4, v5

    iget v5, v9, Ldji/pilot/fpv/draw/a$a;->a:F

    iget v6, v9, Ldji/pilot/fpv/draw/a$a;->b:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_0
.end method


# virtual methods
.method public addPoint(FF)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->b(FF)Z

    move-result v0

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/draw/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    const v1, 0x7f0f0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->l:I

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->setWillNotDraw(Z)V

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c019c

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->j:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 161
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 166
    return-void
.end method

.method public removePoints()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 59
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->postInvalidate()V

    .line 60
    return-void
.end method
