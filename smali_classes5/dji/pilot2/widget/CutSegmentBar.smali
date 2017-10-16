.class public Ldji/pilot2/widget/CutSegmentBar;
.super Ldji/pilot2/widget/ThumbnailSegmentBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/CutSegmentBar$a;
    }
.end annotation


# static fields
.field private static final a:I = -0x66cd4001


# instance fields
.field private A:Z

.field private B:I

.field private b:Ldji/pilot2/widget/b;

.field private z:Ldji/pilot2/widget/CutSegmentBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/CutSegmentBar;->A:Z

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/widget/CutSegmentBar;->B:I

    .line 44
    invoke-direct {p0}, Ldji/pilot2/widget/CutSegmentBar;->g()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/ThumbnailSegmentBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/CutSegmentBar;->A:Z

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/widget/CutSegmentBar;->B:I

    .line 34
    invoke-direct {p0}, Ldji/pilot2/widget/CutSegmentBar;->g()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/widget/ThumbnailSegmentBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/CutSegmentBar;->A:Z

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/widget/CutSegmentBar;->B:I

    .line 39
    invoke-direct {p0}, Ldji/pilot2/widget/CutSegmentBar;->g()V

    .line 40
    return-void
.end method

.method private d(Ldji/pilot2/widget/b;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldji/pilot2/widget/CutSegmentBar;->b:Ldji/pilot2/widget/b;

    .line 225
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->b:Ldji/pilot2/widget/b;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->b:Ldji/pilot2/widget/b;

    iget-wide v2, p0, Ldji/pilot2/widget/CutSegmentBar;->n:J

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/b;->d(J)V

    .line 217
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->b:Ldji/pilot2/widget/b;

    .line 229
    return-void
.end method


# virtual methods
.method protected a(J)Ldji/pilot2/widget/b;
    .locals 3

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(J)Ldji/pilot2/widget/b;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Ldji/pilot2/widget/CutSegmentBar;->d(Ldji/pilot2/widget/b;)V

    .line 157
    invoke-virtual {p0, v0}, Ldji/pilot2/widget/CutSegmentBar;->a(Ldji/pilot2/widget/b;)V

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->a(Z)V

    .line 160
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a()V

    .line 145
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/widget/CutSegmentBar$1;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/CutSegmentBar$1;-><init>(Ldji/pilot2/widget/CutSegmentBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method protected a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 104
    iput p1, p0, Ldji/pilot2/widget/CutSegmentBar;->x:I

    .line 106
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentBarScrollView;->getScrollX()I

    move-result v0

    .line 107
    iget-object v1, p0, Ldji/pilot2/widget/CutSegmentBar;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/widget/CutSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Ldji/pilot2/widget/CutSegmentBar;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 108
    iget-object v1, p0, Ldji/pilot2/widget/CutSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/SegmentBarScrollView;->getScrollX()I

    move-result v1

    .line 109
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "preX= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "newxX = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-super {p0, p1, p2}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(II)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->z:Ldji/pilot2/widget/CutSegmentBar$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->z:Ldji/pilot2/widget/CutSegmentBar$a;

    invoke-interface {v0}, Ldji/pilot2/widget/CutSegmentBar$a;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method protected a(Ldji/pilot2/widget/b;)V
    .locals 1

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 181
    invoke-super {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(Ldji/pilot2/widget/b;)V

    .line 186
    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->z:Ldji/pilot2/widget/CutSegmentBar$a;

    invoke-interface {v0, p1}, Ldji/pilot2/widget/CutSegmentBar$a;->a(Ldji/pilot2/widget/b;)V

    .line 187
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/widget/CutSegmentBar;->deselectAllMark()V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->b()Z

    move-result v0

    .line 174
    invoke-direct {p0}, Ldji/pilot2/widget/CutSegmentBar;->h()V

    .line 175
    return v0
.end method

.method protected c(J)Z
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Ldji/pilot2/widget/ThumbnailSegmentBar;->c(J)Z

    move-result v0

    .line 166
    invoke-direct {p0}, Ldji/pilot2/widget/CutSegmentBar;->i()V

    .line 167
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/pilot2/widget/CutSegmentBar;->a(Ldji/pilot2/widget/b;)V

    .line 168
    return v0
.end method

.method public deselectAllMark()V
    .locals 4

    .prologue
    .line 193
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/widget/CutSegmentBar;->v:I

    .line 194
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 196
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/b;->a(Z)V

    move-object v0, v1

    :cond_0
    move-object v1, v0

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->z:Ldji/pilot2/widget/CutSegmentBar$a;

    invoke-interface {v0, v1}, Ldji/pilot2/widget/CutSegmentBar$a;->a(Ldji/pilot2/widget/b;)V

    .line 202
    return-void
.end method

.method protected getThumbnaiTimeList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-wide v2, p0, Ldji/pilot2/widget/CutSegmentBar;->k:J

    .line 122
    const-string/jumbo v4, "ThumbnailSegmentBar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getThumbnaiTimeList,totalTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Ldji/pilot2/widget/CutSegmentBar;->k:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-wide/16 v4, 0x7530

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 125
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 126
    mul-int/lit16 v4, v0, 0x2710

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    const-wide/16 v4, 0x3

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 131
    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 132
    mul-int v3, v2, v0

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_1
    const-string/jumbo v0, "ThumbnailSegmentBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getThumbnaiTimeList,size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object v1
.end method

.method public mark()V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Ldji/pilot2/widget/CutSegmentBar;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldji/pilot2/widget/CutSegmentBar;->v:I

    iget-object v1, p0, Ldji/pilot2/widget/CutSegmentBar;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->o:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/widget/CutSegmentBar;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ldji/pilot2/widget/CutSegmentBar;->deselectAllMark()V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-super {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->mark()V

    goto :goto_0
.end method

.method public mark(J)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Ldji/pilot2/widget/ThumbnailSegmentBar;->mark(J)V

    .line 81
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->o:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/widget/CutSegmentBar;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    sget v1, Lcom/dji/videolib/R$drawable;->shape_cut_cover:I

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->b(I)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->o:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/widget/CutSegmentBar;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->o:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/widget/CutSegmentBar;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->c(Z)V

    .line 87
    :cond_0
    return-void
.end method

.method public onDragTogether(Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super/range {p0 .. p5}, Ldji/pilot2/widget/ThumbnailSegmentBar;->onLayout(ZIIII)V

    .line 93
    iget-boolean v0, p0, Ldji/pilot2/widget/CutSegmentBar;->A:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/widget/CutSegmentBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->cut_bar_default_empty:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Ldji/pilot2/widget/CutSegmentBar;->a(II)V

    .line 95
    iput-boolean v2, p0, Ldji/pilot2/widget/CutSegmentBar;->A:Z

    .line 97
    :cond_0
    return-void
.end method

.method public onMarkSelect(Ldji/pilot2/widget/b;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/CutSegmentBar;->a(Ldji/pilot2/widget/b;)V

    .line 250
    return-void
.end method

.method public setCurMarkEnabled(Z)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->b:Ldji/pilot2/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->b:Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->b:Ldji/pilot2/widget/b;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/b;->c(Z)V

    .line 211
    :cond_0
    return-void
.end method

.method public setListener(Ldji/pilot2/widget/CutSegmentBar$a;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->setListener(Ldji/pilot2/widget/ThumbnailSegmentBar$a;)V

    .line 49
    iput-object p1, p0, Ldji/pilot2/widget/CutSegmentBar;->z:Ldji/pilot2/widget/CutSegmentBar$a;

    .line 50
    return-void
.end method

.method public setPosition(J)V
    .locals 5

    .prologue
    .line 55
    iput-wide p1, p0, Ldji/pilot2/widget/CutSegmentBar;->n:J

    .line 56
    invoke-virtual {p0}, Ldji/pilot2/widget/CutSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    .line 57
    invoke-virtual {p0}, Ldji/pilot2/widget/CutSegmentBar;->getVideoPerPixel()F

    move-result v1

    .line 58
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget-wide v2, p0, Ldji/pilot2/widget/CutSegmentBar;->n:J

    long-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 60
    iget-object v1, p0, Ldji/pilot2/widget/CutSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/SegmentBarScrollView;->setScrollX(I)V

    .line 61
    invoke-virtual {p0}, Ldji/pilot2/widget/CutSegmentBar;->d()Z

    .line 62
    return-void
.end method
