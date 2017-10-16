.class Ldji/pilot/fpv/navigation/view/DJIPositionPreView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/view/DJIPositionPreView;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$2;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 288
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 289
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 290
    const v1, 0x7f0915f0

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 291
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 292
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$2;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->a(Ldji/pilot/fpv/navigation/view/DJIPositionPreView;)Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    if-ne v0, v2, :cond_0

    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$2;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->b(Ldji/pilot/fpv/navigation/view/DJIPositionPreView;)Landroid/graphics/PointF;

    move-result-object v0

    .line 298
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$2;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-static {v3}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->b(Ldji/pilot/fpv/navigation/view/DJIPositionPreView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$2;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c(Ldji/pilot/fpv/navigation/view/DJIPositionPreView;)Landroid/graphics/PointF;

    move-result-object v0

    .line 301
    :cond_2
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0, v4, v4}, Ldji/pilot/visual/a/c;->a(FFFF)[F

    move-result-object v0

    .line 302
    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v5

    invoke-virtual {v1, v2, v0, v5}, Ldji/pilot/visual/a/d;->a(FFZ)V

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$2;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->go()V

    goto :goto_0
.end method
