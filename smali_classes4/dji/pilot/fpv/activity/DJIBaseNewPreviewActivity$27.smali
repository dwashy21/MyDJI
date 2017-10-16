.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field private b:F

.field private c:F

.field private d:Landroid/view/MotionEvent;

.field private e:Z


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4549
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4551
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->b:F

    .line 4552
    iput v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->c:F

    .line 4558
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->e:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4562
    .line 4563
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 4564
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->d:Landroid/view/MotionEvent;

    .line 4565
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->e:Z

    .line 4566
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hj_:Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4568
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v3, Ldji/pilot/newfpv/f$f;->t:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    move v0, v1

    .line 4571
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H:Ldji/pilot/fpv/e/b;

    invoke-interface {v3}, Ldji/pilot/fpv/e/b;->a()V

    .line 4602
    :cond_0
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "key_enter_full_screen_way"

    invoke-static {v3, v4, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 4604
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    .line 4607
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v3, v5, :cond_3

    if-eqz v2, :cond_3

    .line 4609
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 4628
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 4629
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 4631
    :cond_4
    return v1

    .line 4572
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 4573
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 4574
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    const v3, 0x9000

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 4575
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4577
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 4578
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->e:Z

    goto :goto_1

    .line 4580
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 4581
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H:Ldji/pilot/fpv/e/b;

    invoke-interface {v0}, Ldji/pilot/fpv/e/b;->a()V

    .line 4582
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/fpv/control/o;->c:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 4586
    :goto_4
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 4588
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-boolean v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ak:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->e:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->d:Landroid/view/MotionEvent;

    .line 4589
    invoke-static {v3, v4, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4590
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d()V

    move v0, v1

    .line 4591
    goto/16 :goto_1

    .line 4593
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 4594
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H:Ldji/pilot/fpv/e/b;

    invoke-interface {v0}, Ldji/pilot/fpv/e/b;->a()V

    .line 4595
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/o;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/fpv/control/o;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 4599
    :goto_5
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto/16 :goto_1

    .line 4611
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->b:F

    .line 4612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->c:F

    goto/16 :goto_2

    .line 4615
    :pswitch_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-boolean v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ak:Z

    if-eqz v2, :cond_3

    .line 4616
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ab:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 4617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->c:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 4618
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$27;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d()V

    move v0, v1

    .line 4619
    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 4609
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
