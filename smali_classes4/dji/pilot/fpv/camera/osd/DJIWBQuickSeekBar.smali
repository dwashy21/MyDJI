.class public Ldji/pilot/fpv/camera/osd/DJIWBQuickSeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSeekBar;->a:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSeekBar;->a:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSeekBar;->a:Z

    .line 24
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSeekBar;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIsDragAble(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSeekBar;->a:Z

    .line 41
    return-void
.end method
