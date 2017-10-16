.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    .line 211
    const v3, 0x7f0a02be

    if-ne v2, v3, :cond_2

    .line 213
    if-eqz p2, :cond_1

    .line 214
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->e(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->f(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->g(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->h(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    new-instance v2, Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-direct {v2, v1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;-><init>(I)V

    .line 220
    invoke-virtual {v2, v0}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setBackLEDs(Z)V

    .line 221
    invoke-virtual {v2, v0}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setFrontLEDs(Z)V

    .line 222
    invoke-virtual {v2, v0}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setNavigationLED(Z)V

    .line 223
    invoke-virtual {v2, v0}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setStatusLED(Z)V

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v0, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->i(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->g(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->h(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->e(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->f(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    new-instance v0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-direct {v0, v1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;-><init>(I)V

    .line 235
    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setBackLEDs(Z)V

    .line 236
    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setFrontLEDs(Z)V

    .line 237
    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setNavigationLED(Z)V

    .line 238
    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->setStatusLED(Z)V

    .line 240
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V

    .line 241
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V

    goto :goto_0

    .line 244
    :cond_2
    const v3, 0x7f0a02cb

    if-ne v2, v3, :cond_4

    .line 245
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    if-nez p2, :cond_3

    :goto_1
    invoke-static {v2, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 246
    :cond_4
    const v3, 0x7f0a02c8

    if-ne v2, v3, :cond_6

    .line 247
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    if-nez p2, :cond_5

    :goto_2
    invoke-static {v2, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    .line 248
    :cond_6
    const v0, 0x7f0a02c5

    if-ne v2, v0, :cond_7

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v0, p2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Z)V

    goto :goto_0

    .line 250
    :cond_7
    const v0, 0x7f0a02c2

    if-ne v2, v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v0, p2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Z)V

    goto :goto_0
.end method
