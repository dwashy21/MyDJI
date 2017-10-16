.class Ldji/pilot/visual/view/DJITrackCircleView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/visual/view/DJICircleSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/DJITrackCircleView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/DJITrackCircleView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/DJITrackCircleView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/visual/view/DJITrackCircleView$2;->a:Ldji/pilot/visual/view/DJITrackCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$a;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$c;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView$2;->a:Ldji/pilot/visual/view/DJITrackCircleView;

    invoke-static {v0}, Ldji/pilot/visual/view/DJITrackCircleView;->b(Ldji/pilot/visual/view/DJITrackCircleView;)Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackCircleView$2;->a:Ldji/pilot/visual/view/DJITrackCircleView;

    invoke-static {v1, p2}, Ldji/pilot/visual/view/DJITrackCircleView;->a(Ldji/pilot/visual/view/DJITrackCircleView;I)F

    move-result v1

    new-instance v2, Ldji/pilot/visual/view/DJITrackCircleView$2$1;

    invoke-direct {v2, p0}, Ldji/pilot/visual/view/DJITrackCircleView$2$1;-><init>(Ldji/pilot/visual/view/DJITrackCircleView$2;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/f;->a(FLdji/midware/e/d;)V

    .line 119
    return-void
.end method
