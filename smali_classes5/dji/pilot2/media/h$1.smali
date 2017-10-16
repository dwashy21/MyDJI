.class Ldji/pilot2/media/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ldji/pilot2/media/h;


# direct methods
.method constructor <init>(Ldji/pilot2/media/h;JLandroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/media/h$1;->d:Ldji/pilot2/media/h;

    iput-wide p2, p0, Ldji/pilot2/media/h$1;->a:J

    iput-object p4, p0, Ldji/pilot2/media/h$1;->b:Landroid/view/MotionEvent;

    iput-object p5, p0, Ldji/pilot2/media/h$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    .line 47
    iget-wide v0, p0, Ldji/pilot2/media/h$1;->a:J

    iget-object v2, p0, Ldji/pilot2/media/h$1;->d:Ldji/pilot2/media/h;

    invoke-static {v2}, Ldji/pilot2/media/h;->a(Ldji/pilot2/media/h;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 48
    iget-object v1, p0, Ldji/pilot2/media/h$1;->d:Ldji/pilot2/media/h;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/h$1;->d:Ldji/pilot2/media/h;

    invoke-static {v0}, Ldji/pilot2/media/h;->b(Ldji/pilot2/media/h;)F

    move-result v0

    iget-object v2, p0, Ldji/pilot2/media/h$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-float/2addr v2, v4

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/h$1;->d:Ldji/pilot2/media/h;

    invoke-static {v0}, Ldji/pilot2/media/h;->b(Ldji/pilot2/media/h;)F

    move-result v0

    iget-object v2, p0, Ldji/pilot2/media/h$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/h$1;->d:Ldji/pilot2/media/h;

    .line 50
    invoke-static {v0}, Ldji/pilot2/media/h;->c(Ldji/pilot2/media/h;)F

    move-result v0

    iget-object v2, p0, Ldji/pilot2/media/h$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v2, v4

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/h$1;->d:Ldji/pilot2/media/h;

    invoke-static {v0}, Ldji/pilot2/media/h;->c(Ldji/pilot2/media/h;)F

    move-result v0

    iget-object v2, p0, Ldji/pilot2/media/h$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/pilot2/media/h$1;->d:Ldji/pilot2/media/h;

    iget-object v2, p0, Ldji/pilot2/media/h$1;->c:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot2/media/h$1;->b:Landroid/view/MotionEvent;

    iget-object v4, p0, Ldji/pilot2/media/h$1;->d:Ldji/pilot2/media/h;

    invoke-static {v4}, Ldji/pilot2/media/h;->d(Ldji/pilot2/media/h;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ldji/pilot2/media/h;->a(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/h$1;->d:Ldji/pilot2/media/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldji/pilot2/media/h;->a(Ldji/pilot2/media/h;I)I

    .line 54
    monitor-exit v1

    .line 56
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
