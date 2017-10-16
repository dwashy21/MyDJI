.class Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzRedAlertView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzRedAlertView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzRedAlertView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f090c7e

    const/4 v3, 0x1

    .line 64
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 72
    :pswitch_2
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    invoke-static {v1}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a(Ldji/pilot/flyunlimit/view/NfzRedAlertView;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    invoke-static {v1}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a(Ldji/pilot/flyunlimit/view/NfzRedAlertView;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 75
    :cond_1
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040236

    invoke-virtual {v0, v1, v4, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 78
    :cond_2
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0400dd

    invoke-virtual {v0, v1, v4, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 80
    instance-of v1, v0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->setType(Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;)V

    goto :goto_0

    .line 88
    :pswitch_3
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040238

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 94
    :pswitch_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/control/s$b;->a:Ldji/pilot/fpv/control/s$b;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 95
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0cc5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
