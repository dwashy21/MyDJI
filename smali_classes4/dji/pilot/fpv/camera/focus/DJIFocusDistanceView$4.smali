.class Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/widget/DJIRulerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->removeMessages(I)V

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->removeMessages(I)V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;Z)Z

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1001

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 241
    return-void
.end method

.method public b(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->removeMessages(I)V

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getCurSize()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;IIZ)V

    .line 247
    invoke-static {}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onScrollingFinished"

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method
