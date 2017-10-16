.class public Ldji/pilot/joystick/DJIJoyStickViewKumquat;
.super Ldji/pilot/joystick/DJIJoyStickView;


# instance fields
.field protected o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

.field protected p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/pilot/joystick/DJIJoyStickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method static synthetic a(Ldji/pilot/joystick/DJIJoyStickViewKumquat;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->q:Landroid/view/View;

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v2}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setX(F)V

    .line 189
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setY(F)V

    .line 190
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->a:Ldji/pilot/joystick/DJIJoyStickView$a;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->a:Ldji/pilot/joystick/DJIJoyStickView$a;

    invoke-interface {v0}, Ldji/pilot/joystick/DJIJoyStickView$a;->c()V

    .line 193
    :cond_1
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/joystick/DJIJoyStickViewKumquat;FF)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->a(FF)V

    return-void
.end method

.method private b(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v2}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setX(F)V

    .line 202
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setY(F)V

    .line 203
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->a:Ldji/pilot/joystick/DJIJoyStickView$a;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->a:Ldji/pilot/joystick/DJIJoyStickView$a;

    invoke-interface {v0}, Ldji/pilot/joystick/DJIJoyStickView$a;->a()V

    .line 206
    :cond_1
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/joystick/DJIJoyStickViewKumquat;FF)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->b(FF)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    const v1, 0x3e4ccccd    # 0.2f

    .line 34
    const v0, 0x7f0a069d

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    .line 35
    const v0, 0x7f0a069c

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    .line 36
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setAlpha(F)V

    .line 37
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setAlpha(F)V

    .line 38
    const v0, 0x7f0a069b

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->q:Landroid/view/View;

    .line 39
    const v0, 0x7f0a069e

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->b:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->c()V

    .line 42
    invoke-static {}, Ldji/pilot/fpv/control/x;->getInstance()Ldji/pilot/fpv/control/x;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/x;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    .line 43
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->m:I

    .line 45
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat$1;-><init>(Ldji/pilot/joystick/DJIJoyStickViewKumquat;)V

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setJoystickListener(Ldji/pilot/joystick/widget/a;)V

    .line 80
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickViewKumquat$2;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat$2;-><init>(Ldji/pilot/joystick/DJIJoyStickViewKumquat;)V

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setJoystickListener(Ldji/pilot/joystick/widget/a;)V

    .line 117
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickViewKumquat$3;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat$3;-><init>(Ldji/pilot/joystick/DJIJoyStickViewKumquat;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    const v4, 0x7f0206ba

    const v3, 0x7f0206b7

    .line 145
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_wifi_rc_stick_mode"

    sget-object v2, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 149
    sget-object v1, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 150
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v3}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    .line 151
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v4}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    goto :goto_0

    .line 152
    :cond_2
    sget-object v1, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 153
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v4}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    .line 154
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v3}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    goto :goto_0

    .line 155
    :cond_3
    sget-object v1, Ldji/pilot/fpv/control/x$c;->b:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    const v1, 0x7f020130

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public hideJoyStick()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 178
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->n:Z

    .line 181
    return-void
.end method

.method public isLeftShowed()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRightShowed()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showJoyStick()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 166
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->o:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v2}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->p:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v2}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 172
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->n:Z

    .line 173
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickViewKumquat;->e()V

    .line 174
    return-void
.end method
