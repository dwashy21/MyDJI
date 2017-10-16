.class Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/widget/DJIVSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/publics/widget/DJIVSeekBar;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public a(Ldji/publics/widget/DJIVSeekBar;IZ)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-static {v0, p2}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;I)V

    .line 225
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/sfpv/a$b;->c:Ldji/pilot/in2/sfpv/a$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public b(Ldji/publics/widget/DJIVSeekBar;)V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->e()V

    .line 195
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {p1}, Ldji/publics/widget/DJIVSeekBar;->getProgress()I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;I)F

    move-result v1

    new-instance v2, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;

    invoke-direct {v2, p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;-><init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/d;->a(FLdji/midware/e/d;)V

    .line 214
    return-void
.end method
