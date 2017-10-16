.class Ldji/pilot/joystick/DJIJoyStickViewKumquat$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/joystick/DJIJoyStickViewKumquat;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;


# direct methods
.method constructor <init>(Ldji/pilot/joystick/DJIJoyStickViewKumquat;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$3;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$3;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->d()V

    .line 124
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$3;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    iget v1, v1, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 127
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$3;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->a(Ldji/pilot/joystick/DJIJoyStickViewKumquat;FF)V

    .line 136
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$3;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->b(Ldji/pilot/joystick/DJIJoyStickViewKumquat;FF)V

    goto :goto_0
.end method
