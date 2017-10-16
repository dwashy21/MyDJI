.class public Ldji/pilot2/ui/autoEdite/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnDragListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:F = 0.2f

.field private static final c:F = 25.0f

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x4

.field private static final g:I = 0x8

.field private static final h:F = 1.0f


# instance fields
.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Ldji/pilot2/ui/autoEdite/a/d;

.field private k:I

.field private l:I

.field private m:Z

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private final y:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Ldji/pilot2/ui/autoEdite/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->l:I

    .line 33
    iput-boolean v2, p0, Ldji/pilot2/ui/autoEdite/a/a;->m:Z

    .line 44
    iput v2, p0, Ldji/pilot2/ui/autoEdite/a/a;->w:I

    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->y:Landroid/graphics/PointF;

    .line 50
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/a/a;->i:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->n:F

    .line 52
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 53
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->x:I

    .line 54
    iput-object p2, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    .line 55
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/a/a;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Ldji/pilot2/ui/autoEdite/a/a;->l:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/a/a;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->y:Landroid/graphics/PointF;

    return-object v0
.end method

.method private a(Landroid/view/DragEvent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 140
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 141
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->y:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    .line 142
    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/a/a;->y:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 143
    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Ldji/pilot2/ui/autoEdite/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/a/a$1;-><init>(Ldji/pilot2/ui/autoEdite/a/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 178
    :cond_0
    return-void
.end method

.method private a(Landroid/view/DragEvent;Ldji/pilot2/ui/autoEdite/a/c;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 130
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    invoke-virtual {p2}, Ldji/pilot2/ui/autoEdite/a/c;->a()Ldji/pilot2/ui/autoEdite/a$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/pilot2/ui/autoEdite/a/d;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p2}, Ldji/pilot2/ui/autoEdite/a/c;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/ui/autoEdite/a/d;->b(II)V

    .line 131
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->o:I

    .line 132
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->p:I

    .line 133
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->p:I

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->v:I

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->t:I

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->r:I

    .line 134
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->o:I

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->u:I

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->s:I

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->q:I

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->w:I

    .line 136
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    invoke-virtual {p2}, Ldji/pilot2/ui/autoEdite/a/c;->a()Ldji/pilot2/ui/autoEdite/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/ui/autoEdite/a/d;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->k:I

    .line 137
    return-void
.end method

.method static synthetic b(Ldji/pilot2/ui/autoEdite/a/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->i:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->q:I

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->x:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->u:I

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->x:I

    if-le v0, v1, :cond_1

    .line 207
    :cond_0
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->w:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->w:I

    .line 209
    :cond_1
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->u:I

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->x:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->o:I

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->x:I

    if-le v0, v1, :cond_3

    .line 211
    :cond_2
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->w:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->w:I

    .line 213
    :cond_3
    return-void
.end method

.method private b(Landroid/view/DragEvent;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 185
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->o:I

    .line 186
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->p:I

    .line 187
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->s:I

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->s:I

    .line 188
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->t:I

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->t:I

    .line 189
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->u:I

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->u:I

    .line 190
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->v:I

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->v:I

    .line 192
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/a/a;->b()V

    .line 193
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/a/a;->c()V

    .line 194
    return-void
.end method

.method static synthetic c(Ldji/pilot2/ui/autoEdite/a/a;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->l:I

    return v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 217
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget v2, p0, Ldji/pilot2/ui/autoEdite/a/a;->w:I

    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 223
    iget v3, p0, Ldji/pilot2/ui/autoEdite/a/a;->o:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 226
    sub-float/2addr v0, v6

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 228
    const/4 v4, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    sub-float v3, v6, v3

    sub-float v3, v5, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    .line 229
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v4, 0x41c80000    # 25.0f

    iget v5, p0, Ldji/pilot2/ui/autoEdite/a/a;->n:F

    mul-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    mul-int/2addr v0, v3

    .line 231
    if-lez v0, :cond_3

    .line 232
    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_2

    move v0, v1

    .line 241
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 242
    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/a/a;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 235
    :cond_3
    if-gez v0, :cond_2

    .line 236
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    move v0, v1

    .line 237
    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot2/ui/autoEdite/a/a;)Ldji/pilot2/ui/autoEdite/a/d;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 181
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->y:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 182
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Ldji/pilot2/ui/autoEdite/a/a;->m:Z

    .line 127
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 60
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/ui/autoEdite/a/c;

    if-nez v0, :cond_0

    move v0, v2

    .line 122
    :goto_0
    return v0

    .line 63
    :cond_0
    const-string/jumbo v0, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onDrag canDrag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ldji/pilot2/ui/autoEdite/a/a;->m:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/a/c;

    .line 65
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v3

    .line 122
    goto :goto_0

    .line 67
    :pswitch_0
    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onDrag ACTION_DRAG_STARTED "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-direct {p0, p2, v0}, Ldji/pilot2/ui/autoEdite/a/a;->a(Landroid/view/DragEvent;Ldji/pilot2/ui/autoEdite/a/c;)V

    goto :goto_1

    .line 71
    :pswitch_1
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "onDrag ACTION_DRAG_ENTERED "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 74
    :pswitch_2
    const-string/jumbo v2, "bob"

    const-string/jumbo v4, "onDrag ACTION_DRAG_LOCATION "

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-boolean v2, p0, Ldji/pilot2/ui/autoEdite/a/a;->m:Z

    if-nez v2, :cond_2

    move v0, v3

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p2}, Ldji/pilot2/ui/autoEdite/a/a;->b(Landroid/view/DragEvent;)V

    .line 80
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    .line 81
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    .line 82
    iget v5, p0, Ldji/pilot2/ui/autoEdite/a/a;->l:I

    if-ne v5, v1, :cond_3

    .line 83
    iget-object v5, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a/c;->a()Ldji/pilot2/ui/autoEdite/a$b;

    move-result-object v0

    invoke-interface {v5, v0}, Ldji/pilot2/ui/autoEdite/a/d;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->l:I

    .line 87
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 90
    if-eqz v0, :cond_4

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    invoke-interface {v1}, Ldji/pilot2/ui/autoEdite/a/d;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 91
    :cond_4
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/a;->l:I

    .line 94
    :cond_5
    :goto_2
    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onDrag ACTION_DRAG_LOCATION fromPosition = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Ldji/pilot2/ui/autoEdite/a/a;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " toPosition ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    if-lez v0, :cond_1

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    invoke-interface {v1}, Ldji/pilot2/ui/autoEdite/a/d;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 96
    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->l:I

    if-eq v1, v0, :cond_1

    .line 97
    invoke-direct {p0, p2}, Ldji/pilot2/ui/autoEdite/a/a;->a(Landroid/view/DragEvent;)V

    goto/16 :goto_1

    .line 102
    :pswitch_3
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "onDrag ACTION_DRAG_EXITED "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 105
    :pswitch_4
    const-string/jumbo v4, "bob"

    const-string/jumbo v5, "onDrag ACTION_DRAG_ENDED "

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v4, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    iget-object v5, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a/c;->a()Ldji/pilot2/ui/autoEdite/a$b;

    move-result-object v0

    invoke-interface {v5, v0}, Ldji/pilot2/ui/autoEdite/a/d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v0, v1}, Ldji/pilot2/ui/autoEdite/a/d;->b(II)V

    .line 107
    iput v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->l:I

    .line 108
    iput v2, p0, Ldji/pilot2/ui/autoEdite/a/a;->w:I

    .line 109
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/a/a;->a()V

    goto/16 :goto_1

    .line 112
    :pswitch_5
    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onDrag ACTION_DROP "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-boolean v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->m:Z

    if-nez v1, :cond_6

    move v0, v3

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_6
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a/c;->a()Ldji/pilot2/ui/autoEdite/a$b;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot2/ui/autoEdite/a/d;->a(Ljava/lang/Object;)I

    move-result v0

    .line 117
    iget v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->k:I

    if-eq v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a;->j:Ldji/pilot2/ui/autoEdite/a/d;

    invoke-interface {v1, v0}, Ldji/pilot2/ui/autoEdite/a/d;->f(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_2

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
