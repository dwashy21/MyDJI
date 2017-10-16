.class Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 106
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 111
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->M()V

    .line 112
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f0401c9

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 121
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 122
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f0401cc

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 127
    :cond_2
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 128
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 129
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 130
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 131
    const v1, 0x7f090908

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0a07
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
