.class Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;I)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->d:Ljava/lang/Object;

    .line 513
    iput p2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->c:I

    .line 514
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 519
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 520
    :try_start_0
    iput-boolean p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->b:Z

    .line 521
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->e:I

    .line 522
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    monitor-exit v1

    .line 524
    return-void

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 527
    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 528
    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->b:Z

    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-static {v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->f(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 529
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    iget-boolean v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->b:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;Z)V

    .line 530
    iget v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->e:I

    iget v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->c:I

    if-ge v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->e(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Landroid/os/Handler;

    move-result-object v3

    iget-boolean v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->b:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    iget v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$b;->e:I

    .line 535
    :cond_0
    monitor-exit v2

    .line 536
    return-void

    .line 531
    :cond_1
    const-wide/16 v0, 0x7d0

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
