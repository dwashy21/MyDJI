.class Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    new-instance v1, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3$2;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3$2;-><init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;)V

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    new-instance v1, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3$1;-><init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;)V

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method
