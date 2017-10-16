.class Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;IZ)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    iput p2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->a:I

    iput-boolean p3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 290
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->b:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1002

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 292
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1003

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 294
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set Distance failed["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";l"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)I

    .line 281
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->b:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1002

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1003

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 285
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set Distance success["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void
.end method
