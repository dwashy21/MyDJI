.class Ldji/pilot2/usercenter/activate/ActivateGestureControlView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateGestureControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView;


# direct methods
.method private constructor <init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$a;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;Ldji/pilot2/usercenter/activate/ActivateGestureControlView$1;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$a;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->hq_:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$a;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView;

    iget-object v1, v0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->hq_:Ldji/pilot2/usercenter/activate/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ldji/pilot2/usercenter/activate/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
