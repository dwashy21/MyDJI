.class Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/joystick/DJIJoyStickViewMammoth;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;


# direct methods
.method constructor <init>(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->d()V

    .line 205
    :cond_0
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 206
    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v1, v1, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v1}, Ldji/pilot/joystick/BaseVirtualStick;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 207
    iget-object v2, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v2, v2, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v2}, Ldji/pilot/joystick/BaseVirtualStick;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 208
    iget-object v3, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v3, v3, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v3}, Ldji/pilot/joystick/BaseVirtualStick;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 209
    iget-object v4, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v4, v4, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v4}, Ldji/pilot/joystick/BaseVirtualStick;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 210
    iget-object v5, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v5, v5, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    if-eqz v5, :cond_1

    iget-object v5, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v5, v5, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    if-eqz v5, :cond_1

    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v6, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v5, v5, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v5}, Ldji/pilot/joystick/BaseVirtualStick;->isJoystickActivated()Z

    move-result v5

    if-nez v5, :cond_2

    .line 212
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-virtual {v0, v2}, Ldji/pilot/joystick/BaseVirtualStick;->setX(F)V

    .line 213
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->setY(F)V

    .line 219
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 214
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v0}, Ldji/pilot/joystick/BaseVirtualStick;->isJoystickActivated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->setX(F)V

    .line 216
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->setY(F)V

    goto :goto_0
.end method
