.class Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3$2;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3$2;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;

    iget-object v0, v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getWorkingFreq()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->b(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;I)V

    .line 202
    return-void
.end method
