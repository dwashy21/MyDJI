.class Ldji/pilot/visual/view/DJITrackCircleView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/DJITrackCircleView;->a(I)V
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
    .line 61
    iput-object p1, p0, Ldji/pilot/visual/view/DJITrackCircleView$1;->a:Ldji/pilot/visual/view/DJITrackCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$c;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 65
    return-void
.end method
