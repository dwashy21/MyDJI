.class Ldji/pilot/fpv/view/DJIPlayBackView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$9;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 478
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$9;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v2

    new-array v3, v0, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v2

    .line 481
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 482
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 483
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 484
    if-ne v0, v1, :cond_2

    .line 485
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$9;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->o(Ldji/pilot/fpv/view/DJIPlayBackView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    move v0, v1

    .line 491
    :cond_1
    return v0

    .line 487
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$9;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->p(Ldji/pilot/fpv/view/DJIPlayBackView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method
