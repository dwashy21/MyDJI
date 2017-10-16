.class Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/home/rc/view/RcMainConnectionStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/home/rc/view/RcMainConnectionStateView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 324
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->a:Ljava/lang/ref/WeakReference;

    .line 325
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;

    .line 330
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 394
    :goto_0
    return-void

    .line 332
    :pswitch_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->a(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091a97

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :goto_1
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->b(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemUpgradeAbnormal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->a(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091a98

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 338
    :cond_1
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->a(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090cfa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 344
    :pswitch_1
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->c(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)V

    goto :goto_0

    .line 347
    :pswitch_2
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/d;->c(I)I

    move-result v1

    .line 348
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->e(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->d(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 350
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-static {}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "***************\u9996\u9875 type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "********************"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    sget-object v2, Ldji/pilot/home/rc/view/RcMainConnectionStateView$1;->a:[I

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 361
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->f(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_0

    .line 353
    :pswitch_3
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->f(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    const v2, 0x7f020662

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 354
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->f(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_0

    .line 357
    :pswitch_4
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->f(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    const v2, 0x7f020661

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 358
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->f(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_0

    .line 371
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 372
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-static {}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "***************\u9996\u9875 mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "********************"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_3

    .line 374
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    sget-object v2, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a$1;-><init>(Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;Ldji/pilot/home/rc/view/RcMainConnectionStateView;)V

    .line 375
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 390
    :cond_3
    invoke-static {v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->g(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)V

    goto/16 :goto_0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 351
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
