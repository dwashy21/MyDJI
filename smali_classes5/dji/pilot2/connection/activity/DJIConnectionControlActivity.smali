.class public Ldji/pilot2/connection/activity/DJIConnectionControlActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;


# static fields
.field private static final i:Ljava/lang/String;

.field private static final o:I = 0x1

.field private static final p:I = 0x2


# instance fields
.field protected a:Ldji/pilot2/connection/widget/DJIConnectionTopBar;

.field protected b:Landroid/widget/FrameLayout;

.field protected c:Ldji/pilot2/connection/view/DJIWifiTipView;

.field protected d:Ldji/pilot2/connection/view/DJIWifiInputView;

.field protected e:Ldji/pilot2/connection/view/DJIWifiScanView;

.field protected f:Ldji/pilot2/connection/view/DJIWifiGuideView;

.field protected g:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

.field protected h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/inputmethod/InputMethodManager;

.field private q:Ldji/pilot/publics/objects/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 61
    sget-object v0, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->a:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->g:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    .line 62
    sget-object v0, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->c:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/connection/activity/DJIConnectionControlActivity;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->q:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 193
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(IIILdji/pilot2/newlibrary/dialog/a$a;)V

    .line 194
    return-void
.end method

.method private a(IIILdji/pilot2/newlibrary/dialog/a$a;)V
    .locals 4

    .prologue
    const v3, 0x7f0916af

    const/4 v2, -0x1

    .line 197
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 198
    if-eq p1, v2, :cond_0

    .line 199
    invoke-virtual {p0, p1}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 201
    :cond_0
    if-eq p2, v2, :cond_1

    .line 202
    invoke-virtual {p0, p2}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 204
    :cond_1
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(I)Ldji/pilot2/newlibrary/dialog/a;

    .line 205
    if-nez p4, :cond_3

    .line 206
    new-instance v1, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$1;-><init>(Ldji/pilot2/connection/activity/DJIConnectionControlActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    .line 212
    if-ne p3, v2, :cond_2

    .line 213
    invoke-virtual {p0, v3}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 224
    :goto_0
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 225
    return-void

    .line 215
    :cond_2
    invoke-virtual {p0, p3}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    goto :goto_0

    .line 218
    :cond_3
    if-ne p3, v2, :cond_4

    .line 219
    invoke-virtual {p0, v3}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {p0, p3}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 306
    .line 307
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    .line 311
    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d:Ldji/pilot2/connection/view/DJIWifiInputView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiInputView;->checkInputValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d:Ldji/pilot2/connection/view/DJIWifiInputView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiInputView;->setWifi()V

    .line 340
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->finish()V

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 97
    :cond_0
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->n:Landroid/view/inputmethod/InputMethodManager;

    .line 98
    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/connection/widget/DJIConnectionTopBar;

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a:Ldji/pilot2/connection/widget/DJIConnectionTopBar;

    .line 99
    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->b:Landroid/widget/FrameLayout;

    .line 100
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a:Ldji/pilot2/connection/widget/DJIConnectionTopBar;

    invoke-virtual {v0, p0}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->setTopBarListener(Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;)V

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->b()V

    .line 102
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c()V

    .line 103
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->e()V

    .line 104
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Landroid/os/Looper;Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->q:Ldji/pilot/publics/objects/l;

    .line 105
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d()V

    .line 108
    :cond_1
    return-void
.end method

.method protected a(Ldji/pilot2/connection/view/DJIConnectionBaseView;Ldji/pilot2/connection/view/DJIConnectionBaseView;Z)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->n:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 178
    :cond_0
    if-eqz p3, :cond_1

    .line 179
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->k:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Ldji/pilot2/connection/view/DJIConnectionBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ldji/pilot2/connection/view/DJIConnectionBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    :goto_0
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 186
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    invoke-virtual {p1, v0}, Ldji/pilot2/connection/view/DJIConnectionBaseView;->onTabSelect(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    .line 188
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a:Ldji/pilot2/connection/widget/DJIConnectionTopBar;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    invoke-virtual {p1}, Ldji/pilot2/connection/view/DJIConnectionBaseView;->getPageType()Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->handlePageChange(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;Ldji/pilot2/connection/view/DJIConnectionBaseView$a;)V

    .line 189
    invoke-virtual {p1}, Ldji/pilot2/connection/view/DJIConnectionBaseView;->getPageType()Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->g:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    .line 190
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->m:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Ldji/pilot2/connection/view/DJIConnectionBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->j:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ldji/pilot2/connection/view/DJIConnectionBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 229
    sget-object v0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$4;->b:[I

    invoke-virtual {p1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    :goto_0
    return-void

    .line 232
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c:Ldji/pilot2/connection/view/DJIWifiTipView;

    invoke-virtual {v0, p1}, Ldji/pilot2/connection/view/DJIWifiTipView;->onTabSelect(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    .line 233
    iput-object p1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    goto :goto_0

    .line 236
    :pswitch_1
    sget-object v0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$4;->a:[I

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->g:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    invoke-virtual {v1}, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 238
    :pswitch_2
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->finish()V

    goto :goto_0

    .line 241
    :pswitch_3
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->f()V

    goto :goto_0

    .line 244
    :pswitch_4
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->j()V

    goto :goto_0

    .line 247
    :pswitch_5
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->h()V

    goto :goto_0

    .line 250
    :pswitch_6
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->h()V

    goto :goto_0

    .line 255
    :pswitch_7
    sget-object v0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$4;->a:[I

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->g:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    invoke-virtual {v1}, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 257
    :pswitch_8
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    sget-object v1, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->c:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    if-ne v0, v1, :cond_1

    .line 258
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->g()V

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->i()V

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-static {}, Ldji/pilot/publics/util/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    const v0, 0x7f0906be

    invoke-direct {p0, v2, v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(II)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->l()V

    goto :goto_0

    .line 271
    :cond_3
    const v0, 0x7f0916b0

    invoke-direct {p0, v2, v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(II)V

    goto :goto_0

    .line 276
    :pswitch_9
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d:Ldji/pilot2/connection/view/DJIWifiInputView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiInputView;->checkInputValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    invoke-direct {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->n()V

    goto :goto_0

    .line 279
    :cond_4
    const v0, 0x7f0916b2

    const v1, 0x7f0916b1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(II)V

    goto/16 :goto_0

    .line 283
    :pswitch_a
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->finish()V

    goto/16 :goto_0

    .line 288
    :pswitch_b
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->i()V

    .line 289
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->f:Ldji/pilot2/connection/view/DJIWifiGuideView;

    invoke-virtual {v0, p1}, Ldji/pilot2/connection/view/DJIWifiGuideView;->onTabSelect(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    .line 290
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a:Ldji/pilot2/connection/widget/DJIConnectionTopBar;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    sget-object v2, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->e:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/connection/widget/DJIConnectionTopBar;->handlePageChange(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;Ldji/pilot2/connection/view/DJIConnectionBaseView$a;)V

    goto/16 :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_b
    .end packed-switch

    .line 236
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 255
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ldji/pilot2/connection/view/DJIWifiTipView;

    invoke-direct {v0, p0}, Ldji/pilot2/connection/view/DJIWifiTipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c:Ldji/pilot2/connection/view/DJIWifiTipView;

    .line 112
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c:Ldji/pilot2/connection/view/DJIWifiTipView;

    invoke-virtual {v0, p0}, Ldji/pilot2/connection/view/DJIWifiTipView;->setTopBarListener(Ldji/pilot2/connection/widget/DJIConnectionTopBar$b;)V

    .line 113
    new-instance v0, Ldji/pilot2/connection/view/DJIWifiInputView;

    invoke-direct {v0, p0}, Ldji/pilot2/connection/view/DJIWifiInputView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d:Ldji/pilot2/connection/view/DJIWifiInputView;

    .line 114
    new-instance v0, Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-direct {v0, p0}, Ldji/pilot2/connection/view/DJIWifiScanView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->e:Ldji/pilot2/connection/view/DJIWifiScanView;

    .line 115
    new-instance v0, Ldji/pilot2/connection/view/DJIWifiGuideView;

    invoke-direct {v0, p0}, Ldji/pilot2/connection/view/DJIWifiGuideView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->f:Ldji/pilot2/connection/view/DJIWifiGuideView;

    .line 116
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f05004e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->j:Landroid/view/animation/Animation;

    .line 120
    const v0, 0x7f05004f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->k:Landroid/view/animation/Animation;

    .line 121
    const v0, 0x7f05004a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->l:Landroid/view/animation/Animation;

    .line 122
    const v0, 0x7f05004b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->m:Landroid/view/animation/Animation;

    .line 123
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Ldji/pilot/fpv/control/w;->getInstance()Ldji/pilot/fpv/control/w;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/w;->a()V

    .line 127
    invoke-static {}, Ldji/pilot/fpv/control/w;->getInstance()Ldji/pilot/fpv/control/w;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/w;->g()V

    .line 128
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c:Ldji/pilot2/connection/view/DJIWifiTipView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d:Ldji/pilot2/connection/view/DJIWifiInputView;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/connection/view/DJIWifiInputView;->onTabSelect(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    .line 133
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c:Ldji/pilot2/connection/view/DJIWifiTipView;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d:Ldji/pilot2/connection/view/DJIWifiInputView;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/view/DJIConnectionBaseView;Ldji/pilot2/connection/view/DJIConnectionBaseView;Z)V

    .line 137
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->finish()V

    .line 303
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d:Ldji/pilot2/connection/view/DJIWifiInputView;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c:Ldji/pilot2/connection/view/DJIWifiTipView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/view/DJIConnectionBaseView;Ldji/pilot2/connection/view/DJIConnectionBaseView;Z)V

    .line 141
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c:Ldji/pilot2/connection/view/DJIWifiTipView;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->f:Ldji/pilot2/connection/view/DJIWifiGuideView;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/view/DJIConnectionBaseView;Ldji/pilot2/connection/view/DJIConnectionBaseView;Z)V

    .line 145
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->m()V

    .line 146
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 361
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 376
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 363
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->i()V

    goto :goto_0

    .line 366
    :pswitch_1
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 367
    const v1, 0x7f0916b3

    invoke-virtual {p0, v1}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f0916af

    .line 368
    invoke-virtual {p0, v2}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$3;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$3;-><init>(Ldji/pilot2/connection/activity/DJIConnectionControlActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->f:Ldji/pilot2/connection/view/DJIWifiGuideView;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c:Ldji/pilot2/connection/view/DJIWifiTipView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/view/DJIConnectionBaseView;Ldji/pilot2/connection/view/DJIConnectionBaseView;Z)V

    .line 150
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    sget-object v1, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->c:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d:Ldji/pilot2/connection/view/DJIWifiInputView;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->e:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/view/DJIConnectionBaseView;Ldji/pilot2/connection/view/DJIConnectionBaseView;Z)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c:Ldji/pilot2/connection/view/DJIWifiTipView;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->e:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/view/DJIConnectionBaseView;Ldji/pilot2/connection/view/DJIConnectionBaseView;Z)V

    goto :goto_0
.end method

.method protected k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->h:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    sget-object v1, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->c:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->e:Ldji/pilot2/connection/view/DJIWifiScanView;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d:Ldji/pilot2/connection/view/DJIWifiInputView;

    invoke-virtual {v1}, Ldji/pilot2/connection/view/DJIWifiInputView;->getSSID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d:Ldji/pilot2/connection/view/DJIWifiInputView;

    invoke-virtual {v2}, Ldji/pilot2/connection/view/DJIWifiInputView;->getPwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/connection/view/DJIWifiScanView;->initQRCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->e:Ldji/pilot2/connection/view/DJIWifiScanView;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d:Ldji/pilot2/connection/view/DJIWifiInputView;

    invoke-virtual {p0, v0, v1, v3}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/view/DJIConnectionBaseView;Ldji/pilot2/connection/view/DJIConnectionBaseView;Z)V

    .line 172
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const/4 v0, -0x1

    const v1, 0x7f0916b0

    invoke-direct {p0, v0, v1}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(II)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->e:Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->initQRCode()V

    .line 170
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->e:Ldji/pilot2/connection/view/DJIWifiScanView;

    iget-object v1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c:Ldji/pilot2/connection/view/DJIWifiTipView;

    invoke-virtual {p0, v0, v1, v3}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/view/DJIConnectionBaseView;Ldji/pilot2/connection/view/DJIConnectionBaseView;Z)V

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->b:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$2;-><init>(Ldji/pilot2/connection/activity/DJIConnectionControlActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 331
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->c:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 335
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 297
    sget-object v0, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->a:Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V

    .line 298
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 80
    :cond_0
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 81
    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a()V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 91
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 354
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    .line 355
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->finish()V

    .line 357
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 346
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 347
    invoke-virtual {p0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->d()V

    .line 349
    :cond_0
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->c:Ldji/pilot2/connection/view/DJIWifiTipView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiTipView;->setConnectText()V

    .line 350
    return-void
.end method
