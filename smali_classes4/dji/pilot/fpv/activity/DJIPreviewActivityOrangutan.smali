.class public Ldji/pilot/fpv/activity/DJIPreviewActivityOrangutan;
.super Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityOrangutan;->finishThis()V

    .line 38
    :goto_0
    :pswitch_0
    return-void

    .line 29
    :cond_0
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrangutan$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 35
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityOrangutan;->finishThis()V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
