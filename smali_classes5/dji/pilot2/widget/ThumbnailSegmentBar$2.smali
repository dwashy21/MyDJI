.class Ldji/pilot2/widget/ThumbnailSegmentBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/ThumbnailSegmentBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/ThumbnailSegmentBar;

.field private b:F

.field private c:I

.field private d:J

.field private e:D

.field private f:Z


# direct methods
.method constructor <init>(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->f:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->e:D

    .line 507
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 508
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "MotionEvent.ACTION_DOWN"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iput-boolean v6, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->f:Z

    .line 510
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->b:F

    .line 511
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    invoke-static {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(Ldji/pilot2/widget/ThumbnailSegmentBar;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->c:I

    .line 512
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->d:J

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 557
    :cond_0
    :goto_0
    return v6

    .line 520
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 521
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "MotionEvent.ACTION_UP"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iput-boolean v4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->f:Z

    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 530
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "MotionEvent.ACTION_MOVE"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->f:Z

    if-nez v0, :cond_3

    .line 532
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->b:F

    .line 533
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    invoke-static {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(Ldji/pilot2/widget/ThumbnailSegmentBar;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->c:I

    .line 534
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->d:J

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 541
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->b:F

    sub-float/2addr v0, v1

    .line 543
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 546
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->e:D

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 550
    float-to-int v0, v0

    .line 551
    iget v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->c:I

    .line 552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->b:F

    .line 553
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    iget v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;->c:I

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(II)V

    goto/16 :goto_0
.end method
