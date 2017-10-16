.class public Ldji/pilot2/DJIActivity;
.super Ldji/thirdparty/afinal/FinalActivity;


# static fields
.field private static final INTERVAL_LOG:I = 0x12c

.field private static mLastTime:J

.field public static screenHeight:I

.field public static screenRatio:F

.field public static screenWidth:I


# instance fields
.field private handler:Landroid/os/Handler;

.field protected isVisible:Z

.field private lockDialog:Ldji/pilot/publics/widget/b;

.field private rcGimbaldialog:Ldji/pilot/publics/widget/a;

.field protected window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot2/DJIActivity;->mLastTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/thirdparty/afinal/FinalActivity;-><init>()V

    .line 297
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/DJIActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIActivity$3;-><init>(Ldji/pilot2/DJIActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/DJIActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/a;

    return-object v0
.end method

.method static synthetic access$102(Ldji/pilot2/DJIActivity;Ldji/pilot/publics/widget/a;)Ldji/pilot/publics/widget/a;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot2/DJIActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/a;

    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->window:Landroid/view/Window;

    invoke-virtual {p0, v0}, Ldji/pilot2/DJIActivity;->enter(Landroid/view/Window;)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    sget-wide v2, Ldji/pilot2/DJIActivity;->mLastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 185
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/DJILogHelper;->autoHandle()V

    .line 186
    const-string/jumbo v0, ""

    const-string/jumbo v1, "click double"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot2/DJIActivity;->mLastTime:J

    .line 193
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 189
    :cond_1
    sput-wide v0, Ldji/pilot2/DJIActivity;->mLastTime:J

    .line 190
    const-string/jumbo v0, ""

    const-string/jumbo v1, "click single"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected enter(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p1}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 116
    return-void
.end method

.method public finishThis()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method protected isNeedSetOrientation()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method protected onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 91
    invoke-static {p0}, Ldji/pilot2/utils/ad;->a(Landroid/app/Activity;)V

    .line 95
    invoke-static {p0}, Ldji/pilot2/utils/ad;->b(Landroid/app/Activity;)I

    .line 96
    invoke-static {p0}, Ldji/pilot2/utils/v;->b(Landroid/app/Activity;)V

    .line 98
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Ldji/pilot2/DJIActivity;->onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 250
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 260
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->isVisible:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v1, "DataRcAckGimbalCtrPermission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->handler:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/DJIActivity$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/DJIActivity$2;-><init>(Ldji/pilot2/DJIActivity;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Lcom/dji/frame/c/c$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 232
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 235
    :cond_0
    sget-object v0, Ldji/pilot2/DJIActivity$4;->b:[I

    invoke-virtual {p1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->window:Landroid/view/Window;

    invoke-virtual {p0, v0}, Ldji/pilot2/DJIActivity;->enter(Landroid/view/Window;)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/a$d;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 199
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 227
    :goto_0
    :pswitch_0
    return-void

    .line 202
    :cond_0
    sget-object v0, Ldji/pilot2/DJIActivity$4;->a:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot2/DJIActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    .line 206
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->g()Ldji/pilot/publics/widget/b;

    .line 207
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09012e

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 208
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090265

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/control/a;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot2/DJIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    .line 209
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 210
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot2/DJIActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIActivity$1;-><init>(Ldji/pilot2/DJIActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 218
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onPause()V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/DJIActivity;->isVisible:Z

    .line 161
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onResume()V

    .line 153
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->window:Landroid/view/Window;

    invoke-virtual {p0, v0}, Ldji/pilot2/DJIActivity;->enter(Landroid/view/Window;)V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/DJIActivity;->isVisible:Z

    .line 155
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStart()V

    .line 167
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStop()V

    .line 172
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->clear()V

    .line 173
    return-void
.end method

.method public setContentView(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 121
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->setContentView(I)V

    .line 122
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->isNeedSetOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/DJIActivity;->window:Landroid/view/Window;

    .line 124
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->window:Landroid/view/Window;

    invoke-virtual {p0, v0}, Ldji/pilot2/DJIActivity;->enter(Landroid/view/Window;)V

    .line 125
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;)V

    .line 126
    sget v0, Ldji/pilot2/DJIActivity;->screenWidth:I

    if-nez v0, :cond_2

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    .line 128
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 129
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 131
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Ldji/pilot2/DJIActivity;->screenWidth:I

    .line 132
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Ldji/pilot2/DJIActivity;->screenHeight:I

    .line 134
    sget v0, Ldji/pilot2/DJIActivity;->screenWidth:I

    sget v1, Ldji/pilot2/DJIActivity;->screenHeight:I

    if-ge v0, v1, :cond_1

    .line 135
    sget v0, Ldji/pilot2/DJIActivity;->screenWidth:I

    .line 136
    sget v1, Ldji/pilot2/DJIActivity;->screenHeight:I

    sput v1, Ldji/pilot2/DJIActivity;->screenWidth:I

    .line 137
    sput v0, Ldji/pilot2/DJIActivity;->screenHeight:I

    .line 146
    :cond_1
    :goto_0
    sget v0, Ldji/pilot2/DJIActivity;->screenWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Ldji/pilot2/DJIActivity;->screenHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Ldji/pilot2/DJIActivity;->screenRatio:F

    .line 148
    :cond_2
    return-void

    .line 140
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 143
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_1
    sput v0, Ldji/pilot2/DJIActivity;->screenWidth:I

    .line 144
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_2
    sput v0, Ldji/pilot2/DJIActivity;->screenHeight:I

    goto :goto_0

    .line 143
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 144
    :cond_5
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_2
.end method

.method protected setNavigationBar()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 65
    const/16 v0, 0x802

    .line 72
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 73
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
