.class Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;IFF)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->b:I

    .line 116
    iput p2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->b:I

    .line 117
    iput p3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->c:F

    .line 118
    iput p4, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->d:F

    .line 119
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->b:I

    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-static {v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->b(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->c(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Ldji/midware/ar/ArTapGroundDisplayView;

    move-result-object v0

    sget-object v1, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->b:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setTargetTagState(Ldji/midware/ar/ArTapGroundDisplayView$b$a;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->c(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Ldji/midware/ar/ArTapGroundDisplayView;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->c:F

    iget v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->d:F

    invoke-virtual {v0, v1, v2}, Ldji/midware/ar/ArTapGroundDisplayView;->updateTargetPosTag(FF)V

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->d(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->getImgHeight()I

    move-result v0

    int-to-float v5, v0

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->d(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->b:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    iget v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->c:F

    iget v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->d:F

    iget v4, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->c:F

    iget v6, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$a;->d:F

    const v7, 0x3fb33333    # 1.4f

    mul-float/2addr v5, v7

    sub-float v5, v6, v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->updateView(Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;FFFFZ)V

    .line 129
    :cond_0
    return-void
.end method
