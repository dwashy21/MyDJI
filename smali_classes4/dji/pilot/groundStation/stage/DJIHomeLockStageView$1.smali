.class Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIHomeLockStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 103
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->a(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 107
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 108
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 109
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 110
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 111
    const v1, 0x7f09080a

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataA2PushCommom;->getInstance()Ldji/midware/data/model/P3/DataA2PushCommom;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataA2PushCommom;->e()Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->b:Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    if-ne v0, v1, :cond_1

    .line 116
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 117
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 118
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 119
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 120
    const v1, 0x7f0900ca

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    .line 125
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    const v2, 0x7f0a0955

    invoke-virtual {v0, v2}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "View"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DJIProductManager.getInstance().getType()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeHomeLockA2:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    :goto_1
    new-instance v2, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;

    invoke-direct {v2, p0, v1}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;-><init>(Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v1, v0, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeHomeLock:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    goto :goto_1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0954
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
