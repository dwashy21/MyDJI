.class Ldji/pilot/fpv/control/s$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/s;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/s;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 759
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 812
    :cond_0
    :goto_0
    return v6

    .line 761
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->i(Ldji/pilot/fpv/control/s;)V

    goto :goto_0

    .line 764
    :pswitch_1
    invoke-static {}, Ldji/pilot/fpv/control/s;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/pilot/fpv/control/s$a;->a:Ldji/pilot/fpv/control/s$a;

    .line 765
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "gs camera getmode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v4

    new-array v5, v6, [I

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 766
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v6, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_0

    .line 767
    sget-object v1, Ldji/pilot/fpv/control/s$a;->a:Ldji/pilot/fpv/control/s$a;

    if-ne v0, v1, :cond_1

    .line 770
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 764
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/s$a;->c:Ldji/pilot/fpv/control/s$a;

    goto :goto_1

    .line 774
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->b(Ldji/pilot/fpv/control/s;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 775
    invoke-static {}, Ldji/pilot/fpv/control/s;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 776
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->j(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 777
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->j(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    .line 778
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->k(Ldji/pilot/fpv/control/s;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/control/s;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 779
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->k(Ldji/pilot/fpv/control/s;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/control/s;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 780
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    iget-object v1, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v1}, Ldji/pilot/fpv/control/s;->k(Ldji/pilot/fpv/control/s;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/s;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 781
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->j(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v1}, Ldji/pilot/fpv/control/s;->k(Ldji/pilot/fpv/control/s;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->r(Ldji/pilot/fpv/control/s;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 802
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->r(Ldji/pilot/fpv/control/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 804
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->g(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->bringToFront()V

    .line 807
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    iget-object v1, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v1}, Ldji/pilot/fpv/control/s;->g(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-static {v0, v1, v7}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/s;Landroid/widget/RelativeLayout;Z)V

    goto/16 :goto_0

    .line 783
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->l(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 784
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->l(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    .line 785
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->m(Ldji/pilot/fpv/control/s;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/control/s;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 786
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->m(Ldji/pilot/fpv/control/s;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/control/s;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 787
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    iget-object v1, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v1}, Ldji/pilot/fpv/control/s;->m(Ldji/pilot/fpv/control/s;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/s;->a(Ldji/pilot/fpv/control/s;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 788
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->l(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v1}, Ldji/pilot/fpv/control/s;->m(Ldji/pilot/fpv/control/s;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 793
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->g(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v1}, Ldji/pilot/fpv/control/s;->j(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 794
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->g(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v1}, Ldji/pilot/fpv/control/s;->n(Ldji/pilot/fpv/control/s;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 795
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->g(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v1}, Ldji/pilot/fpv/control/s;->o(Ldji/pilot/fpv/control/s;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    goto/16 :goto_2

    .line 797
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->g(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v1}, Ldji/pilot/fpv/control/s;->p(Ldji/pilot/fpv/control/s;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 798
    iget-object v0, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->g(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/s$10;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v1}, Ldji/pilot/fpv/control/s;->q(Ldji/pilot/fpv/control/s;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    goto/16 :goto_2

    .line 759
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
