.class Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 52
    const/4 v1, 0x6

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 53
    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 83
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 84
    const/16 v1, 0x18

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 85
    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->b(Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->a(Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
.end method
