.class Ldji/pilot2/widget/SegmentTimeline$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/SegmentTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/SegmentTimeline;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/SegmentTimeline;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/widget/SegmentTimeline$d;->a(I)V

    .line 366
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/widget/SegmentTimeline$b;I)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/pilot2/widget/SegmentTimeline$d;->a(Ldji/pilot2/widget/SegmentTimeline$b;I)V

    .line 373
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    .line 283
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/pilot2/widget/SegmentTimeline$d;->a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/MotionEvent;)V

    .line 287
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/m;->d(I)I

    move-result v1

    .line 288
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "FloatView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mSegmentAdapter.getDatas().indexOf(segmentInfo):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    if-ltz v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v2}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/editor/m;->d(I)I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->e(Ldji/pilot2/widget/SegmentTimeline;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 294
    if-nez v2, :cond_3

    .line 295
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "wtf"

    const-string/jumbo v2, "segmentFloatView == null"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 307
    :cond_3
    sget v0, Lcom/dji/videolib/R$id;->esb_segment_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorSegmentBar;

    .line 308
    invoke-virtual {v0}, Ldji/pilot2/widget/EditorSegmentBar;->getMarkedThumbnailDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 309
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-virtual {v5}, Ldji/pilot2/widget/SegmentTimeline;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 310
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 313
    iget-object v3, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v3, v4}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;Landroid/view/View;)Landroid/view/View;

    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorSegmentBar;->getY()F

    move-result v4

    add-float/2addr v2, v4

    .line 317
    invoke-virtual {v0}, Ldji/pilot2/widget/EditorSegmentBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 318
    mul-int/lit8 v4, v0, 0x10

    div-int/lit8 v4, v4, 0x9

    .line 320
    iget-object v5, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v5}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot2/ui/editor/m;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 321
    iget-object v5, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v5}, Ldji/pilot2/widget/SegmentTimeline;->d(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/ui/editor/m;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot2/ui/editor/m;->notifyDataSetChanged()V

    .line 323
    iget-object v5, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    iget-object v6, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v6}, Ldji/pilot2/widget/SegmentTimeline;->f(Ldji/pilot2/widget/SegmentTimeline;)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Ldji/pilot2/widget/SegmentTimeline;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v5, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ldji/pilot2/widget/SegmentTimeline;->requestDisallowInterceptTouchEvent(Z)V

    .line 326
    new-instance v5, Ldji/pilot2/widget/SegmentTimeline$a;

    iget-object v6, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    iget-object v7, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v7}, Ldji/pilot2/widget/SegmentTimeline;->e(Ldji/pilot2/widget/SegmentTimeline;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    invoke-direct {v5, v6, p1, v1, v7}, Ldji/pilot2/widget/SegmentTimeline$a;-><init>(Ldji/pilot2/widget/SegmentTimeline;Ldji/pilot2/widget/SegmentTimeline$b;ILandroid/support/v7/widget/RecyclerView;)V

    .line 327
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v5, v1}, Ldji/pilot2/widget/SegmentTimeline$a;->a(Ldji/pilot2/widget/SegmentTimeline$a;F)F

    .line 328
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v5, v1}, Ldji/pilot2/widget/SegmentTimeline$a;->b(Ldji/pilot2/widget/SegmentTimeline$a;F)F

    .line 330
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 331
    iget-object v6, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-virtual {v6, v1}, Ldji/pilot2/widget/SegmentTimeline;->getLocationOnScreen([I)V

    .line 332
    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    aget v1, v1, v6

    int-to-float v1, v1

    sub-float v1, v3, v1

    invoke-static {v5, v1}, Ldji/pilot2/widget/SegmentTimeline$a;->c(Ldji/pilot2/widget/SegmentTimeline$a;F)F

    .line 336
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->e(Ldji/pilot2/widget/SegmentTimeline;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-static {v5, v1}, Ldji/pilot2/widget/SegmentTimeline$a;->d(Ldji/pilot2/widget/SegmentTimeline$a;F)F

    .line 339
    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline;->f(Ldji/pilot2/widget/SegmentTimeline;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldji/pilot2/widget/SegmentTimeline$3$1;

    invoke-direct {v2, p0, v5, v0, v4}, Ldji/pilot2/widget/SegmentTimeline$3$1;-><init>(Ldji/pilot2/widget/SegmentTimeline$3;Ldji/pilot2/widget/SegmentTimeline$a;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/MotionEvent;ZJ)V
    .locals 6

    .prologue
    .line 356
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ldji/pilot2/widget/SegmentTimeline$d;->a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/MotionEvent;ZJ)V

    .line 359
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0, p1, p2}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/pilot2/widget/SegmentTimeline$d;->a(Ldji/pilot2/widget/SegmentTimeline$b;Landroid/view/View;)V

    .line 262
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot2/widget/SegmentTimeline$b;I)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/pilot2/widget/SegmentTimeline$d;->b(Ldji/pilot2/widget/SegmentTimeline$b;I)V

    .line 380
    :cond_0
    return-void
.end method

.method public d(Ldji/pilot2/widget/SegmentTimeline$b;I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/pilot2/widget/SegmentTimeline$d;->d(Ldji/pilot2/widget/SegmentTimeline$b;I)V

    .line 269
    :cond_0
    return-void
.end method

.method public e(Ldji/pilot2/widget/SegmentTimeline$b;I)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Ldji/pilot2/widget/SegmentTimeline$3;->a:Ldji/pilot2/widget/SegmentTimeline;

    invoke-static {v0}, Ldji/pilot2/widget/SegmentTimeline;->a(Ldji/pilot2/widget/SegmentTimeline;)Ldji/pilot2/widget/SegmentTimeline$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/pilot2/widget/SegmentTimeline$d;->e(Ldji/pilot2/widget/SegmentTimeline$b;I)V

    .line 276
    :cond_0
    return-void
.end method
