.class public Ldji/pilot2/beginner/LayoutWithArrow;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/beginner/LayoutWithArrow$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field private l:I
    .annotation build Ldji/pilot2/beginner/LayoutWithArrow$a;
    .end annotation
.end field

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Point;

.field private o:Landroid/graphics/Point;

.field private p:Landroid/graphics/Point;

.field private q:Landroid/graphics/Path;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/beginner/LayoutWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/beginner/LayoutWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->l:I

    .line 61
    iput v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->r:I

    .line 62
    iput v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->s:I

    .line 74
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/pilot2/beginner/LayoutWithArrow;->j:I

    .line 75
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    .line 76
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    .line 77
    invoke-direct {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->a()V

    .line 78
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->m:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->m:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    .line 86
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    .line 87
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->p:Landroid/graphics/Point;

    .line 89
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->q:Landroid/graphics/Path;

    .line 91
    invoke-direct {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->b()V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/beginner/LayoutWithArrow;->setWillNotDraw(Z)V

    .line 94
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 111
    .line 112
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getWidth()I

    move-result v3

    .line 114
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getHeight()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getWidth()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 117
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getHeight()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    .line 119
    iget v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->l:I

    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 170
    :goto_0
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->q:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 171
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->q:Landroid/graphics/Path;

    iget-object v5, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->q:Landroid/graphics/Path;

    iget-object v5, p0, Ldji/pilot2/beginner/LayoutWithArrow;->p:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot2/beginner/LayoutWithArrow;->p:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->q:Landroid/graphics/Path;

    iget-object v5, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->q:Landroid/graphics/Path;

    iget-object v5, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->q:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 177
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->q:Landroid/graphics/Path;

    iget-object v5, p0, Ldji/pilot2/beginner/LayoutWithArrow;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/beginner/LayoutWithArrow;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    return-void

    .line 121
    :pswitch_0
    sget v1, Ldji/pilot2/beginner/LayoutWithArrow;->j:I

    .line 122
    iget-object v5, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    sget v6, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Point;->set(II)V

    .line 123
    iget-object v5, p0, Ldji/pilot2/beginner/LayoutWithArrow;->p:Landroid/graphics/Point;

    sget v6, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Point;->set(II)V

    .line 124
    iget-object v5, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Point;->set(II)V

    move v7, v1

    move v1, v2

    move v2, v7

    .line 125
    goto :goto_0

    .line 127
    :pswitch_1
    sget v1, Ldji/pilot2/beginner/LayoutWithArrow;->j:I

    .line 128
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    sget v5, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Point;->set(II)V

    .line 129
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->p:Landroid/graphics/Point;

    sget v5, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sget v6, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Point;->set(II)V

    .line 130
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    sget v5, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Point;->set(II)V

    move v7, v1

    move v1, v2

    move v2, v7

    .line 131
    goto/16 :goto_0

    .line 133
    :pswitch_2
    sget v1, Ldji/pilot2/beginner/LayoutWithArrow;->j:I

    .line 134
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getWidth()I

    move-result v5

    sget v6, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Point;->set(II)V

    .line 135
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->p:Landroid/graphics/Point;

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getWidth()I

    move-result v5

    sget v6, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sub-int/2addr v5, v6

    sget v6, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Point;->set(II)V

    .line 136
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getWidth()I

    move-result v5

    sget v6, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Point;->set(II)V

    move v7, v1

    move v1, v2

    move v2, v7

    .line 137
    goto/16 :goto_0

    .line 139
    :pswitch_3
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getHeight()I

    move-result v0

    sget v1, Ldji/pilot2/beginner/LayoutWithArrow;->j:I

    sub-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    sget v5, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v4, v5

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Point;->set(II)V

    .line 141
    iget-object v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->p:Landroid/graphics/Point;

    sget v5, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Point;->set(II)V

    .line 142
    iget-object v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Point;->set(II)V

    move v1, v2

    .line 143
    goto/16 :goto_0

    .line 145
    :pswitch_4
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getHeight()I

    move-result v0

    sget v1, Ldji/pilot2/beginner/LayoutWithArrow;->j:I

    sub-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    sget v4, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 147
    iget-object v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->p:Landroid/graphics/Point;

    sget v4, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sget v5, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 148
    iget-object v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    sget v4, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Point;->set(II)V

    move v1, v2

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_5
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getHeight()I

    move-result v0

    sget v1, Ldji/pilot2/beginner/LayoutWithArrow;->j:I

    sub-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getWidth()I

    move-result v4

    sget v5, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 153
    iget-object v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->p:Landroid/graphics/Point;

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getWidth()I

    move-result v4

    sget v5, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sub-int/2addr v4, v5

    sget v5, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 154
    iget-object v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getWidth()I

    move-result v4

    sget v5, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Point;->set(II)V

    move v1, v2

    .line 155
    goto/16 :goto_0

    .line 157
    :pswitch_6
    sget v1, Ldji/pilot2/beginner/LayoutWithArrow;->j:I

    .line 158
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    sget v6, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Point;->set(II)V

    .line 159
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->p:Landroid/graphics/Point;

    sget v6, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Point;->set(II)V

    .line 160
    iget-object v4, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_0

    .line 163
    :pswitch_7
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getWidth()I

    move-result v1

    sget v3, Ldji/pilot2/beginner/LayoutWithArrow;->j:I

    sub-int/2addr v1, v3

    .line 164
    iget-object v3, p0, Ldji/pilot2/beginner/LayoutWithArrow;->o:Landroid/graphics/Point;

    sget v4, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Point;->set(II)V

    .line 165
    iget-object v3, p0, Ldji/pilot2/beginner/LayoutWithArrow;->p:Landroid/graphics/Point;

    sget v4, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Point;->set(II)V

    .line 166
    iget-object v3, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    move v3, v1

    move v1, v2

    goto/16 :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->l:I

    packed-switch v0, :pswitch_data_0

    .line 222
    :goto_0
    return-void

    .line 208
    :pswitch_0
    sget v0, Ldji/pilot2/beginner/LayoutWithArrow;->j:I

    invoke-virtual {p0, v1, v0, v1, v1}, Ldji/pilot2/beginner/LayoutWithArrow;->setPadding(IIII)V

    goto :goto_0

    .line 213
    :pswitch_1
    sget v0, Ldji/pilot2/beginner/LayoutWithArrow;->j:I

    invoke-virtual {p0, v1, v1, v1, v0}, Ldji/pilot2/beginner/LayoutWithArrow;->setPadding(IIII)V

    goto :goto_0

    .line 216
    :pswitch_2
    sget v0, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    invoke-virtual {p0, v0, v1, v1, v1}, Ldji/pilot2/beginner/LayoutWithArrow;->setPadding(IIII)V

    goto :goto_0

    .line 219
    :pswitch_3
    sget v0, Ldji/pilot2/beginner/LayoutWithArrow;->i:I

    invoke-virtual {p0, v1, v1, v0, v1}, Ldji/pilot2/beginner/LayoutWithArrow;->setPadding(IIII)V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 228
    iget v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->s:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->r:I

    if-eq v1, v2, :cond_0

    .line 232
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 233
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 235
    iget v3, p0, Ldji/pilot2/beginner/LayoutWithArrow;->l:I

    packed-switch v3, :pswitch_data_0

    move v1, v0

    move v2, v0

    .line 271
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 273
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 275
    :cond_0
    return-void

    .line 237
    :pswitch_0
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->r:I

    sub-int v1, v0, v1

    .line 238
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->s:I

    move v2, v1

    move v1, v0

    .line 239
    goto :goto_0

    .line 241
    :pswitch_1
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->r:I

    sget v1, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sub-int v1, v0, v1

    .line 242
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->s:I

    move v2, v1

    move v1, v0

    .line 243
    goto :goto_0

    .line 245
    :pswitch_2
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->r:I

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getMeasuredWidth()I

    move-result v1

    sget v2, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sub-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 246
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->s:I

    move v2, v1

    move v1, v0

    .line 247
    goto :goto_0

    .line 249
    :pswitch_3
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->r:I

    sub-int v1, v0, v1

    .line 250
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->s:I

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 251
    goto :goto_0

    .line 253
    :pswitch_4
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->r:I

    sget v1, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sub-int v1, v0, v1

    .line 254
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->s:I

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 255
    goto :goto_0

    .line 257
    :pswitch_5
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->r:I

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getMeasuredWidth()I

    move-result v1

    sget v2, Ldji/pilot2/beginner/LayoutWithArrow;->k:I

    sub-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 258
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->s:I

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 259
    goto :goto_0

    .line 261
    :pswitch_6
    iget v1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->r:I

    .line 262
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->s:I

    sub-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 263
    goto :goto_0

    .line 265
    :pswitch_7
    iget-object v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->n:Landroid/graphics/Point;

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 266
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->r:I

    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 267
    iget v0, p0, Ldji/pilot2/beginner/LayoutWithArrow;->s:I

    sub-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public locate(II)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->r:I

    .line 198
    iput p2, p0, Ldji/pilot2/beginner/LayoutWithArrow;->s:I

    .line 200
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->requestLayout()V

    .line 201
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-direct {p0, p1}, Ldji/pilot2/beginner/LayoutWithArrow;->a(Landroid/graphics/Canvas;)V

    .line 100
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->c()V

    .line 107
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 108
    return-void
.end method

.method public pointTo(I)V
    .locals 0
    .param p1    # I
        .annotation build Ldji/pilot2/beginner/LayoutWithArrow$a;
        .end annotation
    .end param

    .prologue
    .line 186
    iput p1, p0, Ldji/pilot2/beginner/LayoutWithArrow;->l:I

    .line 187
    invoke-direct {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->b()V

    .line 188
    invoke-virtual {p0}, Ldji/pilot2/beginner/LayoutWithArrow;->requestLayout()V

    .line 189
    return-void
.end method
