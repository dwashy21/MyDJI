.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 4702
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4752
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4753
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aa:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 4754
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iput-boolean v1, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->al:Z

    .line 4755
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ak:Z

    .line 4757
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onDown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4760
    sget-boolean v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4761
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v2, 0x9000

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 4764
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 4756
    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4737
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onFling"

    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4738
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-boolean v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->al:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 4747
    :goto_0
    return v0

    .line 4742
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    .line 4743
    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->aa:F

    neg-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 4744
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v1}, Ldji/pilot/newfpv/view/FpvShortcutView;->animShow()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4747
    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 4731
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->I(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 4732
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onLongPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4733
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 4717
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4718
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    .line 4721
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/fpv/control/o;->c:Z

    if-eqz v0, :cond_1

    .line 4722
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/o;->b(Landroid/view/MotionEvent;)V

    .line 4723
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/o;->a(FF)V

    .line 4726
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 4711
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShowPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4712
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 4706
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;FF)Z

    move-result v0

    return v0
.end method
