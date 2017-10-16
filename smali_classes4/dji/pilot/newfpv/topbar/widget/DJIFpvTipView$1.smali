.class Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;->a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 296
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->isFirmwareNotMatch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;->a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)Ljava/util/BitSet;

    move-result-object v0

    invoke-static {}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;->a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)Ljava/util/BitSet;

    move-result-object v0

    invoke-static {}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 300
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;->a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    .line 303
    :cond_0
    return-void
.end method
