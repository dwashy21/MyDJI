.class Ldji/pilot/fpv/control/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/c;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const v3, 0x7f0201b5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 277
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 139
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/control/c;)Ldji/pilot/fpv/control/c$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/c$b;->b()V

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/control/c;)Ldji/pilot/fpv/control/c$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/c$b;->a()V

    .line 143
    sput-boolean v1, Ldji/pilot/fpv/control/c;->p:Z

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/c;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    goto :goto_0

    .line 149
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->b(Ldji/pilot/fpv/control/c;)Ldji/pilot/fpv/view/DJICameraAnimView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v1, v1, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v3, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v3, v3, Ldji/pilot/fpv/control/c;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->f()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldji/pilot/fpv/view/DJICameraAnimView;->startTakePic(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V

    goto :goto_0

    .line 154
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 158
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v3

    invoke-static {v1, v3}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/control/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 163
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 164
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 168
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->c(Ldji/pilot/fpv/control/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const-string/jumbo v0, ""

    const-string/jumbo v3, "MSG_ISTIME"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020192

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v1, v1, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/c;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    goto/16 :goto_0

    .line 181
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 185
    :pswitch_a
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->d(Ldji/pilot/fpv/control/c;)Ldji/e/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot/fpv/control/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".amr"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/e/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :pswitch_b
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->d(Ldji/pilot/fpv/control/c;)Ldji/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/e/b;->b()V

    goto/16 :goto_0

    .line 193
    :pswitch_c
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->e(Ldji/pilot/fpv/control/c;)I

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->f(Ldji/pilot/fpv/control/c;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "camera_controll_takephoto_bg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v3}, Ldji/pilot/fpv/control/c;->f(Ldji/pilot/fpv/control/c;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    const-string/jumbo v4, "dji.pilot"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 197
    iget-object v1, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v1, v1, Ldji/pilot/fpv/control/c;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v1, 0xd

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 200
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->c()V

    goto/16 :goto_0

    .line 206
    :pswitch_d
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->g(Ldji/pilot/fpv/control/c;)V

    goto/16 :goto_0

    .line 210
    :pswitch_e
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/c$a;->c:Ldji/pilot/fpv/control/c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 214
    :pswitch_f
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/c$a;->b:Ldji/pilot/fpv/control/c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 222
    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_5

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 225
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/c;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    goto/16 :goto_0

    .line 232
    :pswitch_11
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->h(Ldji/pilot/fpv/control/c;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->i(Ldji/pilot/fpv/control/c;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->i(Ldji/pilot/fpv/control/c;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->i(Ldji/pilot/fpv/control/c;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->j(Ldji/pilot/fpv/control/c;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 239
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 244
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->k(Ldji/pilot/fpv/control/c;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0, v2}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/control/c;Z)Z

    goto/16 :goto_0

    .line 249
    :pswitch_12
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/c;->e()V

    goto/16 :goto_0

    .line 253
    :pswitch_13
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v3, "cameracontroller"

    const-string/jumbo v4, "fixDelayStream end"

    invoke-virtual {v1, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setConnectLosedelay(I)V

    goto/16 :goto_0

    .line 261
    :pswitch_14
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_8

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020ad2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 266
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/c;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/control/c$1;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->l(Ldji/pilot/fpv/control/c;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto/16 :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method
