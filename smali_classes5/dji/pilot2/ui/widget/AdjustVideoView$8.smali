.class Ldji/pilot2/ui/widget/AdjustVideoView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AdjustVideoView;->enterAdjustMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Ldji/pilot2/ui/widget/AdjustVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 671
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 702
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 673
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-boolean v0, v0, Ldji/pilot2/ui/widget/AdjustVideoView;->g:Z

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->a:F

    .line 675
    const/4 v0, 0x1

    goto :goto_1

    .line 681
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 682
    iget v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->a:F

    sub-float v1, v0, v1

    iget-object v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget v2, v2, Ldji/pilot2/ui/widget/AdjustVideoView;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 683
    iget-object v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-wide v4, v2, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    float-to-double v6, v1

    add-double/2addr v4, v6

    iput-wide v4, v2, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    .line 684
    iget-object v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-wide v4, v2, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    float-to-double v6, v1

    add-double/2addr v4, v6

    iput-wide v4, v2, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    .line 685
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-wide v2, v1, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 686
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    .line 687
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget v1, v1, Ldji/pilot2/ui/widget/AdjustVideoView;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    .line 688
    iget-object v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-object v3, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget v3, v3, Ldji/pilot2/ui/widget/AdjustVideoView;->i:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v4, v1

    iput-wide v4, v2, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    .line 690
    :cond_1
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-wide v2, v1, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 691
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    .line 692
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget v1, v1, Ldji/pilot2/ui/widget/AdjustVideoView;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    .line 693
    iget-object v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget v4, v4, Ldji/pilot2/ui/widget/AdjustVideoView;->i:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float v1, v3, v1

    float-to-double v4, v1

    iput-wide v4, v2, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    .line 695
    :cond_2
    iput v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->a:F

    .line 696
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/velib/b/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-wide v6, v0, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-wide v10, v0, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    invoke-virtual/range {v1 .. v11}, Ldji/velib/b/b;->a(IIDDDD)V

    .line 697
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->getVideoViewState()Ldji/pilot2/ui/widget/AdjustVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->c:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AdjustVideoView$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->getVideoViewState()Ldji/pilot2/ui/widget/AdjustVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-ne v0, v1, :cond_0

    .line 698
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$8;->b:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->play()V

    goto/16 :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
