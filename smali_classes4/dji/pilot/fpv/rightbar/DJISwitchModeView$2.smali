.class Ldji/pilot/fpv/rightbar/DJISwitchModeView$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/rightbar/DJISwitchModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/rightbar/DJISwitchModeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJISwitchModeView;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$2;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$o;->c:Ldji/pilot/newfpv/f$o;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$2;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    const v1, 0x7f0201e8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 151
    return-void
.end method
