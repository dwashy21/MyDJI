.class public Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;
.super Ldji/playback/base/DJIPlaybackBaseActivityV2;


# static fields
.field public static final a:Ljava/lang/String; = "index"

.field public static final b:Ljava/lang/String; = "burst"

.field public static c:I

.field public static d:I


# instance fields
.field private e:Ldji/playback/previewActivity/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    .line 70
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 71
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    .line 73
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->c:I

    .line 74
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->d:I

    .line 91
    :goto_2
    return-void

    .line 73
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 74
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 76
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->c:I

    .line 77
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->d:I

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 83
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_6

    .line 84
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_3
    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->c:I

    .line 85
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_4
    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->d:I

    goto :goto_2

    .line 84
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 85
    :cond_5
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 87
    :cond_6
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->c:I

    .line 88
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->d:I

    goto :goto_2
.end method

.method private b()V
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 97
    const/16 v0, 0x1706

    .line 112
    :goto_0
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 114
    return-void

    .line 105
    :cond_0
    const/16 v0, 0x706

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-boolean v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->l:Z

    .line 119
    const-string/jumbo v0, "playback"

    const-string/jumbo v1, "run here finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->finish()V

    .line 121
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 61
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 62
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onConfigurationChanged land"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onConfigurationChanged port"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    invoke-super {p0, p1}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v1, 0x7f040472

    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->a()V

    .line 50
    const/4 v1, 0x1

    sput-boolean v1, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->l:Z

    .line 51
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 53
    new-instance v2, Ldji/playback/previewActivity/a;

    invoke-direct {v2}, Ldji/playback/previewActivity/a;-><init>()V

    iput-object v2, p0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->e:Ldji/playback/previewActivity/a;

    .line 54
    iget-object v2, p0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->e:Ldji/playback/previewActivity/a;

    invoke-virtual {v2, v0}, Ldji/playback/previewActivity/a;->setArguments(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a08e3

    iget-object v2, p0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->e:Ldji/playback/previewActivity/a;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    sput-boolean v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->l:Z

    .line 126
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onDestroy()V

    .line 127
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 152
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->q:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->finish()V

    .line 155
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onPause()V

    .line 138
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onResume()V

    .line 132
    invoke-direct {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->b()V

    .line 133
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onStart()V

    .line 143
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onStop()V

    .line 148
    return-void
.end method
