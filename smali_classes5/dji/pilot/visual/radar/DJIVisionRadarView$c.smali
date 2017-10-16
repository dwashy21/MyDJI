.class final Ldji/pilot/visual/radar/DJIVisionRadarView$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/radar/DJIVisionRadarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/radar/DJIVisionRadarView;

.field private final b:I


# direct methods
.method private constructor <init>(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$c;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput p2, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$c;->b:I

    .line 348
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/visual/radar/DJIVisionRadarView;ILdji/pilot/visual/radar/DJIVisionRadarView$1;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1, p2}, Ldji/pilot/visual/radar/DJIVisionRadarView$c;-><init>(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$c;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->b(Ldji/pilot/visual/radar/DJIVisionRadarView;)[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    move-result-object v0

    iget v2, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$c;->b:I

    aget-object v2, v0, v2

    .line 358
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 359
    :goto_0
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 360
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 361
    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$c;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->handleAssTipView(I)V

    .line 364
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 358
    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
