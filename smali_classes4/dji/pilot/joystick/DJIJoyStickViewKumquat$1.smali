.class Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/joystick/widget/a;


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
    .line 45
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->a:Ldji/pilot/joystick/DJIJoyStickView$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->a:Ldji/pilot/joystick/DJIJoyStickView$a;

    invoke-interface {v0}, Ldji/pilot/joystick/DJIJoyStickView$a;->d()V

    .line 73
    :cond_0
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    invoke-static {v0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->a(Ldji/pilot/joystick/DJIJoyStickViewKumquat;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 6

    .prologue
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    const/4 v0, 0x0

    .line 50
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    :cond_0
    move p2, v0

    move p1, v0

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    move p1, v0

    .line 58
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 62
    :goto_0
    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    sget v2, Ldji/pilot/fpv/control/x;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/lit16 v2, v2, 0x400

    iput v2, v1, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->h:I

    .line 63
    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    sget v2, Ldji/pilot/fpv/control/x;->b:I

    int-to-float v2, v2

    neg-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x400

    iput v0, v1, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->k:I

    .line 65
    invoke-static {}, Ldji/pilot/fpv/control/x;->getInstance()Ldji/pilot/fpv/control/x;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    iget v1, v1, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->k:I

    iget-object v2, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;->a:Ldji/pilot/joystick/DJIJoyStickViewKumquat;

    iget v2, v2, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->h:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/x;->a(II)V

    .line 66
    return-void

    :cond_3
    move v0, p2

    goto :goto_0
.end method