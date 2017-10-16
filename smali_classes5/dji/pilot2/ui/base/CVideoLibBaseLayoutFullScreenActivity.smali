.class public Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;
.super Landroid/app/Activity;


# static fields
.field private static final UI_ANIMATION_DELAY:I = 0x78

.field public static mScreenHeight:I

.field public static mScreenWidth:I


# instance fields
.field private final mHideHandler:Landroid/os/Handler;

.field private final mHidePart2Runnable:Ljava/lang/Runnable;

.field protected mIsDJIPAD:Z

.field protected mIsTablet:Z

.field private mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mVisible:Z

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mHideHandler:Landroid/os/Handler;

    .line 87
    new-instance v0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity$1;-><init>(Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;)V

    iput-object v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mHidePart2Runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected hideSystemUI()V
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->isDJIPAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mHidePart2Runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :cond_0
    return-void
.end method

.method protected hideSystemUIImmediately()V
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 98
    const/16 v0, 0xf07

    .line 115
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mVisible:Z

    .line 117
    return-void

    .line 107
    :cond_0
    const/16 v0, 0x707

    goto :goto_0
.end method

.method protected initScreenWH()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    .line 60
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    .line 63
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mScreenWidth:I

    .line 64
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput v0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mScreenHeight:I

    .line 81
    :goto_2
    return-void

    .line 63
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 64
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 66
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mScreenWidth:I

    .line 67
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mScreenHeight:I

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 73
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_6

    .line 74
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_3
    sput v0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mScreenWidth:I

    .line 75
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_4
    sput v0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mScreenHeight:I

    goto :goto_2

    .line 74
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 75
    :cond_5
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 77
    :cond_6
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mScreenWidth:I

    .line 78
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mScreenHeight:I

    goto :goto_2
.end method

.method protected isDJIPAD()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mIsDJIPAD:Z

    return v0
.end method

.method protected isPhone()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mIsDJIPAD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mIsTablet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isSystemUIVisible()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mVisible:Z

    return v0
.end method

.method protected isTablet()Z
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mIsTablet:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0}, Ldji/pilot2/utils/ad;->a(Landroid/app/Activity;)V

    .line 47
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->initScreenWH()V

    .line 49
    invoke-static {}, Ldji/pilot2/utils/ai;->c()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mIsDJIPAD:Z

    .line 50
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$bool;->is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mIsTablet:Z

    .line 51
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 153
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->hideSystemUI()V

    .line 154
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 56
    return-void
.end method

.method protected showSystemUI()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0x700

    .line 130
    iget-object v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mHidePart2Runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->mVisible:Z

    .line 144
    return-void
.end method
