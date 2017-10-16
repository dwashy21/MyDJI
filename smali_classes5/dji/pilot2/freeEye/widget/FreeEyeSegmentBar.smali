.class public Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;
.super Ldji/pilot2/widget/ThumbnailSegmentBar;


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Z

.field private E:I

.field private final a:I

.field private final b:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/widget/ThumbnailSegmentBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const v0, 0x493e0

    iput v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->a:I

    .line 21
    const/16 v0, 0x1770

    iput v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->b:I

    .line 22
    const/16 v0, 0x7530

    iput v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->z:I

    .line 23
    iput-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    .line 24
    iput-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->C:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->D:Z

    .line 39
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->g()V

    .line 40
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/SegmentBarScrollView;->setEnableMarkMoveScroll(Z)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->y:Landroid/view/View$OnTouchListener;

    .line 45
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->E:I

    .line 46
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->D:Z

    .line 55
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->removeView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->p:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->editor_segment_frame_pointer:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->p:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    return-void
.end method


# virtual methods
.method protected a(J)Ldji/pilot2/widget/b;
    .locals 3

    .prologue
    .line 181
    invoke-super {p0, p1, p2}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(J)Ldji/pilot2/widget/b;

    move-result-object v0

    .line 182
    sget v1, Lcom/dji/videolib/R$drawable;->shape_cut_cover:I

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->b(I)V

    .line 183
    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a()V

    .line 51
    return-void
.end method

.method protected b(J)Ldji/pilot2/widget/b;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Ldji/pilot2/freeEye/widget/b;

    invoke-direct {v0, p1, p2}, Ldji/pilot2/freeEye/widget/b;-><init>(J)V

    return-object v0
.end method

.method public getMarkedEnd()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    return-wide v0
.end method

.method public getMarkedStart()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    return-wide v0
.end method

.method public onDragTogether(Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x7530

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 64
    invoke-super/range {p0 .. p5}, Ldji/pilot2/widget/ThumbnailSegmentBar;->onLayout(ZIIII)V

    .line 66
    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->c()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    .line 70
    :cond_0
    iget-boolean v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->C:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 71
    iget-object v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    :cond_1
    iput-wide v4, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    .line 79
    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_5

    :goto_0
    iput-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    .line 80
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->mark(J)V

    .line 81
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->mark(J)V

    .line 83
    iget-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->D:Z

    if-nez v0, :cond_2

    .line 84
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->h()V

    .line 87
    :cond_2
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot2/widget/b;->b(Z)V

    .line 88
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->getVideoPerPixel()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->a(F)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/b;->b(J)V

    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    const v1, 0x493e0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->d(I)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->e(I)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    iget-wide v4, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Ldji/pilot2/widget/ThumbnailSegmentBar;JJ)V

    .line 100
    :cond_3
    :goto_1
    iput-boolean v6, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->C:Z

    .line 103
    :cond_4
    return-void

    .line 79
    :cond_5
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    iget-wide v4, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot2/widget/b;->a(JJ)V

    goto :goto_1
.end method

.method public setMarkArea(JJ)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->C:Z

    .line 107
    iput-wide p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    .line 108
    iput-wide p3, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    .line 109
    return-void
.end method

.method public setMarkArea(JZ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x2

    const-wide/16 v6, 0x0

    .line 112
    cmp-long v0, p1, v6

    if-gtz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->C:Z

    .line 115
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 116
    iput-wide v6, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    .line 117
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    iput-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    .line 146
    :goto_1
    if-eqz p3, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    iget-wide v4, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Ldji/pilot2/widget/ThumbnailSegmentBar;JJ)V

    .line 150
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->requestLayout()V

    goto :goto_0

    .line 119
    :cond_3
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    .line 120
    iput-wide v6, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    .line 122
    :cond_4
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 123
    :cond_5
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    .line 124
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    iput-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    .line 129
    :cond_6
    :goto_2
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    sub-long v2, v0, v2

    .line 130
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    iget-wide v4, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    add-long/2addr v0, v4

    div-long/2addr v0, v8

    .line 131
    cmp-long v4, v2, p1

    if-gez v4, :cond_7

    .line 132
    sub-long v2, p1, v2

    .line 133
    div-long/2addr v2, v8

    .line 134
    iget-wide v4, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 135
    iget-wide v4, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_9

    .line 136
    iget-wide v4, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 142
    :cond_7
    :goto_3
    div-long v2, p1, v8

    sub-long v2, v0, v2

    iput-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    .line 143
    div-long v2, p1, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    goto :goto_1

    .line 126
    :cond_8
    iput-wide p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    goto :goto_2

    .line 137
    :cond_9
    iget-wide v4, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    iget-wide v6, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    sub-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 138
    iget-wide v4, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    iget-wide v6, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->k:J

    sub-long v2, v6, v2

    sub-long v2, v4, v2

    sub-long/2addr v0, v2

    goto :goto_3
.end method

.method public setPosition(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    iput-wide p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->n:J

    .line 160
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->n:J

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->A:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->n:J

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->B:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 161
    iget-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->n:J

    long-to-float v0, v0

    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->getVideoPerPixel()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 162
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->E:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 165
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/widget/b;->e(J)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
