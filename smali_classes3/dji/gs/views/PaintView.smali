.class public Ldji/gs/views/PaintView;
.super Landroid/widget/ImageView;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldji/gs/c/f;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:Ldji/gs/views/EventView$c;

.field private i:Ldji/gs/views/EventView;

.field private j:I

.field private k:I

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    iput v1, p0, Ldji/gs/views/PaintView;->k:I

    .line 159
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/gs/views/PaintView;->l:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {p0, v1}, Ldji/gs/views/PaintView;->setWillNotDraw(Z)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ldji/gs/views/PaintView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/gs/views/PaintView;->c:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Ldji/gs/views/PaintView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_line_flying:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Ldji/gs/views/PaintView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Ldji/gs/views/PaintView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Ldji/gs/views/PaintView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/gs/views/PaintView;->d:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Ldji/gs/views/PaintView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_line_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Ldji/gs/views/PaintView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Ldji/gs/views/PaintView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Ldji/gs/views/PaintView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/gs/views/PaintView;->g:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Ldji/gs/views/PaintView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_paint_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Ldji/gs/views/PaintView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Ldji/gs/views/PaintView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Ldji/gs/views/PaintView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    sget v0, Ldji/gs/R$drawable;->gs_homepoint:I

    invoke-static {p1, v0}, Lcom/dji/frame/c/g;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/PaintView;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/gs/c/f;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x1

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    iput v2, p0, Ldji/gs/views/PaintView;->k:I

    .line 159
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/gs/views/PaintView;->l:Landroid/util/SparseArray;

    .line 85
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->bringToFront()V

    .line 86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {p0, v0}, Ldji/gs/views/PaintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iput-object p2, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    .line 89
    invoke-virtual {p0, v2}, Ldji/gs/views/PaintView;->setWillNotDraw(Z)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ldji/gs/views/PaintView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 91
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/gs/views/PaintView;->c:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Ldji/gs/views/PaintView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_line_flying:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Ldji/gs/views/PaintView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Ldji/gs/views/PaintView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Ldji/gs/views/PaintView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/gs/views/PaintView;->d:Landroid/graphics/Paint;

    .line 101
    iget-object v0, p0, Ldji/gs/views/PaintView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_line_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Ldji/gs/views/PaintView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object v0, p0, Ldji/gs/views/PaintView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Ldji/gs/views/PaintView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/gs/views/PaintView;->g:Landroid/graphics/Paint;

    .line 107
    iget-object v0, p0, Ldji/gs/views/PaintView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_paint_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Ldji/gs/views/PaintView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object v0, p0, Ldji/gs/views/PaintView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v0, p0, Ldji/gs/views/PaintView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    sget v0, Ldji/gs/R$drawable;->gs_homepoint:I

    invoke-static {p1, v0}, Lcom/dji/frame/c/g;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/PaintView;->f:Landroid/graphics/Bitmap;

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Ldji/gs/views/PaintView;->i:Ldji/gs/views/EventView;

    invoke-virtual {v1}, Ldji/gs/views/EventView;->getMode()Ldji/gs/views/EventView$c;

    move-result-object v1

    sget-object v2, Ldji/gs/views/EventView$c;->b:Ldji/gs/views/EventView$c;

    if-ne v1, v2, :cond_1

    .line 168
    iget-object v1, p0, Ldji/gs/views/PaintView;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 169
    iput v0, p0, Ldji/gs/views/PaintView;->k:I

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v1, p0, Ldji/gs/views/PaintView;->i:Ldji/gs/views/EventView;

    invoke-virtual {v1}, Ldji/gs/views/EventView;->isPaintUp()Z

    move-result v1

    if-nez v1, :cond_5

    .line 173
    iget v1, p0, Ldji/gs/views/PaintView;->k:I

    if-le v1, v3, :cond_4

    .line 174
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move v1, v0

    .line 175
    :goto_1
    iget v0, p0, Ldji/gs/views/PaintView;->k:I

    if-ge v1, v0, :cond_3

    .line 176
    iget-object v0, p0, Ldji/gs/views/PaintView;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 177
    if-nez v1, :cond_2

    .line 178
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 180
    :cond_2
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 183
    :cond_3
    iget-object v0, p0, Ldji/gs/views/PaintView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    :cond_4
    iget v0, p0, Ldji/gs/views/PaintView;->k:I

    if-lez v0, :cond_0

    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/gs/views/EventView$b;->a:Ldji/gs/views/EventView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_5
    iget v1, p0, Ldji/gs/views/PaintView;->k:I

    if-le v1, v3, :cond_6

    .line 191
    iget-object v1, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    iget-object v2, p0, Ldji/gs/views/PaintView;->l:Landroid/util/SparseArray;

    invoke-interface {v1, v2}, Ldji/gs/c/f;->a(Landroid/util/SparseArray;)V

    .line 195
    :cond_6
    iget-object v1, p0, Ldji/gs/views/PaintView;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 196
    iput v0, p0, Ldji/gs/views/PaintView;->k:I

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 251
    iget-object v0, p0, Ldji/gs/views/PaintView;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->c()I

    move-result v8

    .line 254
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move v1, v7

    .line 257
    :goto_0
    if-ge v1, v8, :cond_3

    .line 258
    iget-object v0, p0, Ldji/gs/views/PaintView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 259
    if-ne v1, v7, :cond_2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 257
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_2
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Ldji/gs/views/PaintView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    if-le v8, v7, :cond_4

    .line 273
    iget-object v0, p0, Ldji/gs/views/PaintView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 274
    iget-object v1, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    invoke-interface {v1}, Ldji/gs/c/f;->m()Landroid/graphics/Point;

    move-result-object v4

    .line 275
    if-eqz v4, :cond_4

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v2, v0, v5

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float v3, v0, v5

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v4, v0, v5

    iget-object v5, p0, Ldji/gs/views/PaintView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    move v3, v6

    .line 280
    :goto_2
    if-ge v3, v8, :cond_0

    .line 281
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v8, -0x1

    if-eq v3, v0, :cond_0

    .line 282
    :cond_5
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    invoke-interface {v0, v3}, Ldji/gs/c/f;->b(I)Ldji/gs/e/c;

    move-result-object v1

    .line 283
    iget-object v0, p0, Ldji/gs/views/PaintView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 284
    invoke-virtual {v1}, Ldji/gs/e/c;->getIcon()Ldji/gs/views/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/gs/views/b;->b()[F

    move-result-object v4

    .line 286
    iget v2, p0, Ldji/gs/views/PaintView;->e:I

    if-ne v3, v2, :cond_6

    .line 287
    invoke-virtual {v1}, Ldji/gs/e/c;->getIcon()Ldji/gs/views/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/gs/views/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 288
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aget v4, v4, v6

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 289
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Ldji/gs/views/PaintView;->j:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 299
    :goto_3
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 290
    :cond_6
    if-nez v3, :cond_7

    .line 291
    iget-object v1, p0, Ldji/gs/views/PaintView;->f:Landroid/graphics/Bitmap;

    .line 292
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Ldji/gs/c/f;->h:[F

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 293
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Ldji/gs/c/f;->h:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_3

    .line 295
    :cond_7
    invoke-virtual {v1}, Ldji/gs/e/c;->getIcon()Ldji/gs/views/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 296
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aget v9, v4, v6

    mul-float/2addr v5, v9

    sub-float/2addr v2, v5

    .line 297
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aget v4, v4, v7

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_3
.end method

.method private getOffset()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 304
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    iget v1, p0, Ldji/gs/views/PaintView;->e:I

    invoke-interface {v0, v1}, Ldji/gs/c/f;->b(I)Ldji/gs/e/c;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ldji/gs/e/c;->getIcon()Ldji/gs/views/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/gs/views/b;->e(Z)V

    .line 306
    invoke-virtual {v0}, Ldji/gs/e/c;->getIcon()Ldji/gs/views/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/gs/views/b;->b()[F

    move-result-object v1

    .line 307
    invoke-virtual {v0}, Ldji/gs/e/c;->getIcon()Ldji/gs/views/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/gs/views/b;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    aget v1, v1, v4

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Ldji/gs/views/PaintView;->j:I

    .line 308
    iget-object v1, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    iget v2, p0, Ldji/gs/views/PaintView;->e:I

    invoke-interface {v1, v2, v0}, Ldji/gs/c/f;->a(ILdji/gs/e/c;)V

    .line 309
    return-void
.end method


# virtual methods
.method public init(I)V
    .locals 1

    .prologue
    .line 202
    iput p1, p0, Ldji/gs/views/PaintView;->e:I

    .line 203
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->n()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/PaintView;->a:Ljava/util/ArrayList;

    .line 204
    invoke-direct {p0}, Ldji/gs/views/PaintView;->getOffset()V

    .line 205
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->postInvalidate()V

    .line 206
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    .line 314
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Ldji/gs/views/PaintView;->h:Ldji/gs/views/EventView$c;

    sget-object v1, Ldji/gs/views/EventView$c;->a:Ldji/gs/views/EventView$c;

    if-ne v0, v1, :cond_1

    .line 150
    invoke-direct {p0, p1}, Ldji/gs/views/PaintView;->a(Landroid/graphics/Canvas;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Ldji/gs/views/PaintView;->h:Ldji/gs/views/EventView$c;

    sget-object v1, Ldji/gs/views/EventView$c;->f:Ldji/gs/views/EventView$c;

    if-eq v0, v1, :cond_0

    .line 154
    invoke-direct {p0, p1}, Ldji/gs/views/PaintView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/gs/views/EventView;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Ldji/gs/views/PaintView;->i:Ldji/gs/views/EventView;

    .line 122
    invoke-virtual {p1}, Ldji/gs/views/EventView;->getMode()Ldji/gs/views/EventView$c;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/PaintView;->h:Ldji/gs/views/EventView$c;

    .line 123
    iget-object v0, p0, Ldji/gs/views/PaintView;->h:Ldji/gs/views/EventView$c;

    sget-object v1, Ldji/gs/views/EventView$c;->a:Ldji/gs/views/EventView$c;

    if-ne v0, v1, :cond_1

    .line 124
    invoke-virtual {p1}, Ldji/gs/views/EventView;->isPaintUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/gs/views/PaintView;->l:Landroid/util/SparseArray;

    iget v1, p0, Ldji/gs/views/PaintView;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 126
    invoke-virtual {p1}, Ldji/gs/views/EventView;->getPoint()Landroid/graphics/Point;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/gs/views/PaintView;->l:Landroid/util/SparseArray;

    iget v2, p0, Ldji/gs/views/PaintView;->k:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 129
    iget v0, p0, Ldji/gs/views/PaintView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/gs/views/PaintView;->k:I

    .line 132
    :cond_0
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->invalidate()V

    .line 136
    :cond_1
    return-void
.end method

.method public update(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 210
    new-instance v1, Landroid/graphics/Point;

    iget v0, p0, Ldji/gs/views/PaintView;->j:I

    sub-int v0, p2, v0

    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 212
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->b(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 214
    :cond_0
    iget-object v0, p0, Ldji/gs/views/PaintView;->a:Ljava/util/ArrayList;

    iget v2, p0, Ldji/gs/views/PaintView;->e:I

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget v0, p0, Ldji/gs/views/PaintView;->e:I

    if-ne v0, v5, :cond_1

    .line 218
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    iget v2, p0, Ldji/gs/views/PaintView;->e:I

    invoke-interface {v0, v2}, Ldji/gs/c/f;->b(I)Ldji/gs/e/c;

    move-result-object v0

    .line 219
    iget-object v2, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    invoke-interface {v2}, Ldji/gs/c/f;->m()Landroid/graphics/Point;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    iget-object v3, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    invoke-interface {v3, v1, v2}, Ldji/gs/c/f;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v2

    .line 222
    invoke-virtual {v0}, Ldji/gs/e/c;->getInfo()Ldji/gs/e/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/gs/e/e;->a(F)Ldji/gs/e/e;

    .line 223
    invoke-virtual {v0}, Ldji/gs/e/c;->getIcon()Ldji/gs/views/b;

    move-result-object v3

    iget v4, p0, Ldji/gs/views/PaintView;->e:I

    invoke-virtual {v3, v4, v2}, Ldji/gs/views/b;->b(IF)Landroid/graphics/Bitmap;

    .line 224
    iget-object v2, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    iget v3, p0, Ldji/gs/views/PaintView;->e:I

    invoke-interface {v2, v3, v0}, Ldji/gs/c/f;->a(ILdji/gs/e/c;)V

    .line 229
    :cond_1
    iget v0, p0, Ldji/gs/views/PaintView;->e:I

    if-le v0, v5, :cond_2

    .line 231
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    iget v2, p0, Ldji/gs/views/PaintView;->e:I

    invoke-interface {v0, v2}, Ldji/gs/c/f;->b(I)Ldji/gs/e/c;

    move-result-object v2

    .line 232
    iget-object v3, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    iget-object v0, p0, Ldji/gs/views/PaintView;->a:Ljava/util/ArrayList;

    iget v4, p0, Ldji/gs/views/PaintView;->e:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-interface {v3, v1, v0}, Ldji/gs/c/f;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    .line 233
    invoke-virtual {v2}, Ldji/gs/e/c;->getInfo()Ldji/gs/e/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/gs/e/e;->a(F)Ldji/gs/e/e;

    .line 234
    invoke-virtual {v2}, Ldji/gs/e/c;->getIcon()Ldji/gs/views/b;

    move-result-object v3

    iget v4, p0, Ldji/gs/views/PaintView;->e:I

    invoke-virtual {v3, v4, v0}, Ldji/gs/views/b;->b(IF)Landroid/graphics/Bitmap;

    .line 235
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    iget v3, p0, Ldji/gs/views/PaintView;->e:I

    invoke-interface {v0, v3, v2}, Ldji/gs/c/f;->a(ILdji/gs/e/c;)V

    .line 239
    :cond_2
    iget v0, p0, Ldji/gs/views/PaintView;->e:I

    add-int/lit8 v2, v0, 0x1

    .line 240
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->c()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 241
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    invoke-interface {v0, v2}, Ldji/gs/c/f;->b(I)Ldji/gs/e/c;

    move-result-object v3

    .line 242
    iget-object v4, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    iget-object v0, p0, Ldji/gs/views/PaintView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-interface {v4, v1, v0}, Ldji/gs/c/f;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    .line 243
    invoke-virtual {v3}, Ldji/gs/e/c;->getInfo()Ldji/gs/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/gs/e/e;->a(F)Ldji/gs/e/e;

    .line 244
    invoke-virtual {v3}, Ldji/gs/e/c;->getIcon()Ldji/gs/views/b;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ldji/gs/views/b;->a(IF)Landroid/graphics/Bitmap;

    .line 245
    iget-object v0, p0, Ldji/gs/views/PaintView;->b:Ldji/gs/c/f;

    invoke-interface {v0, v2, v3}, Ldji/gs/c/f;->a(ILdji/gs/e/c;)V

    .line 247
    :cond_3
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->postInvalidate()V

    .line 248
    return-void
.end method
