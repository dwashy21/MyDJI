.class public abstract Ldji/pilot2/media/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldji/pilot2/media/h;-><init>(J)V

    .line 24
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Ldji/pilot2/media/h;->a:J

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/media/h;->b:J

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/media/h;->c:I

    .line 30
    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/h;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Ldji/pilot2/media/h;->c:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/media/h;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Ldji/pilot2/media/h;->b:J

    return-wide v0
.end method

.method static synthetic b(Ldji/pilot2/media/h;)F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ldji/pilot2/media/h;->e:F

    return v0
.end method

.method static synthetic c(Ldji/pilot2/media/h;)F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ldji/pilot2/media/h;->d:F

    return v0
.end method

.method static synthetic d(Ldji/pilot2/media/h;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ldji/pilot2/media/h;->c:I

    return v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/MotionEvent;I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ldji/pilot2/media/h;->d:F

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ldji/pilot2/media/h;->e:F

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    iput-wide v2, p0, Ldji/pilot2/media/h;->b:J

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget v0, p0, Ldji/pilot2/media/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/media/h;->c:I

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ldji/pilot2/media/h$1;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/media/h$1;-><init>(Ldji/pilot2/media/h;JLandroid/view/MotionEvent;Landroid/view/View;)V

    iget-wide v2, p0, Ldji/pilot2/media/h;->a:J

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
