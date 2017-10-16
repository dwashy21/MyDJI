.class public Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/navigation/newbeehint/c;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private final Q:I

.field private R:[Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

.field private S:I

.field private T:Ljava/lang/Runnable;

.field private U:Ldji/pilot/fpv/navigation/newbeehint/b;

.field private V:Ldji/publics/DJIUI/DJILinearLayout;

.field private W:Landroid/widget/FrameLayout;

.field private aa:I

.field private ab:I

.field private ac:Landroid/view/View;

.field private ad:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x28

    .line 60
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->Q:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    .line 53
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->aa:I

    .line 54
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ab:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ad:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x28

    .line 64
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->Q:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    .line 53
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->aa:I

    .line 54
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ab:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ad:Z

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x28

    .line 68
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->Q:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    .line 53
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->aa:I

    .line 54
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ab:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ad:Z

    .line 69
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->aa:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 119
    const-string/jumbo v0, "FlightControllerIsInTracking"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    .line 122
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/quickmovie/a;->a(I)V

    .line 123
    iget v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->a(I)V

    .line 125
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 227
    iget-object v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->R:[Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 228
    invoke-virtual {v3}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 229
    invoke-virtual {v3}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->changeToSelectionState()V

    .line 227
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v3}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->changeToNormalState()V

    goto :goto_1

    .line 234
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->a()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->aa:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ab:I

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 254
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :cond_2
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/navigation/newbeehint/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    .line 261
    packed-switch p1, :pswitch_data_0

    .line 283
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    new-instance v1, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$5;-><init>(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;I)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/navigation/newbeehint/b;

    .line 291
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->show()V

    goto :goto_0

    .line 263
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    const v1, 0x7f091a65

    const v2, 0x7f091a64

    const v3, 0x7f08005b

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(III)V

    goto :goto_1

    .line 268
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    const v1, 0x7f091a62

    const v2, 0x7f091a61

    const v3, 0x7f08005a

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(III)V

    goto :goto_1

    .line 273
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    const v1, 0x7f091a71

    const v2, 0x7f091a70

    const v3, 0x7f08005d

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(III)V

    goto :goto_1

    .line 278
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    const v1, 0x7f091a6e

    const v2, 0x7f091a6d

    const v3, 0x7f08005c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(III)V

    goto :goto_1

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 297
    const v1, 0x7f0a0dea

    if-ne p1, v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    const v1, 0x7f0a0dec

    if-ne p1, v1, :cond_2

    .line 300
    const/4 v0, 0x3

    goto :goto_0

    .line 301
    :cond_2
    const v1, 0x7f0a0deb

    if-ne p1, v1, :cond_3

    .line 302
    const/4 v0, 0x1

    goto :goto_0

    .line 303
    :cond_3
    const v1, 0x7f0a0ded

    if-ne p1, v1, :cond_0

    .line 304
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ab:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)I
    .locals 1

    .prologue
    const v0, 0x7f0a0dea

    .line 310
    packed-switch p1, :pswitch_data_0

    .line 320
    :goto_0
    :pswitch_0
    return v0

    .line 314
    :pswitch_1
    const v0, 0x7f0a0deb

    goto :goto_0

    .line 316
    :pswitch_2
    const v0, 0x7f0a0dec

    goto :goto_0

    .line 318
    :pswitch_3
    const v0, 0x7f0a0ded

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->W:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    packed-switch p1, :pswitch_data_0

    .line 335
    const-string/jumbo v0, "QuickShotDiagonalHintShowingFlag"

    :goto_0
    return-object v0

    .line 327
    :pswitch_0
    const-string/jumbo v0, "QuickShotDiagonalHintShowingFlag"

    goto :goto_0

    .line 329
    :pswitch_1
    const-string/jumbo v0, "QuickShotCircleHintShowingFlag"

    goto :goto_0

    .line 331
    :pswitch_2
    const-string/jumbo v0, "QuickShotSpiralHintShowingFlag"

    goto :goto_0

    .line 333
    :pswitch_3
    const-string/jumbo v0, "QuickShotRockyHintShowingFlag"

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic f(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->V:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 75
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 81
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "FlightControllerIsInTracking"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 82
    iget v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->a(I)V

    .line 83
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/quickmovie/a;->a(I)V

    .line 84
    iget-boolean v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ad:Z

    if-nez v0, :cond_0

    .line 85
    iput-boolean v3, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ad:Z

    .line 86
    iget v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->b(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v3, 0x28

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 146
    iget v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    invoke-direct {p0, v1}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 147
    iget v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04027a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    const v1, 0x7f0a08f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    const v1, 0x7f0a0de6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    const v2, 0x7f0a0de5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 155
    iget-object v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    const v3, 0x7f0a0de7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 156
    iget-object v3, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    const v6, 0x7f0a0de4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 158
    const/4 v6, 0x2

    iget v7, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    if-ne v6, v7, :cond_2

    .line 160
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v4

    iget v4, v4, Ldji/pilot/fpv/navigation/quickmovie/a;->b:F

    .line 170
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ab:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    mul-float/2addr v6, v7

    sub-float v7, v4, v5

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 171
    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 172
    new-instance v6, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;

    invoke-direct {v6, p0, v4, v5, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$2;-><init>(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;FFLandroid/widget/TextView;)V

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 191
    new-instance v0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$3;-><init>(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    new-instance v0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$4;-><init>(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->W:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->V:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->W:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 161
    :cond_2
    const/4 v6, 0x3

    iget v7, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    if-ne v6, v7, :cond_3

    .line 163
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v4

    iget v4, v4, Ldji/pilot/fpv/navigation/quickmovie/a;->a:F

    goto :goto_1

    .line 164
    :cond_3
    const/4 v6, 0x4

    iget v7, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    if-ne v6, v7, :cond_6

    .line 166
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v4

    iget v4, v4, Ldji/pilot/fpv/navigation/quickmovie/a;->c:F

    goto :goto_1

    .line 213
    :cond_4
    const v1, 0x7f0a0dea

    if-eq v0, v1, :cond_5

    const v1, 0x7f0a0dec

    if-eq v0, v1, :cond_5

    const v1, 0x7f0a0ded

    if-eq v0, v1, :cond_5

    const v1, 0x7f0a0deb

    if-ne v0, v1, :cond_0

    .line 215
    :cond_5
    iput v3, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ab:I

    .line 216
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ab:I

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/navigation/quickmovie/a;->b(I)V

    .line 217
    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->c(I)I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->b(I)V

    .line 218
    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->a(I)V

    .line 219
    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->c(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    .line 220
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->S:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/quickmovie/a;->a(I)V

    .line 221
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/navigation/quickmovie/a;->b(I)V

    goto/16 :goto_0

    :cond_6
    move v5, v4

    goto/16 :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const/16 v4, 0x28

    .line 93
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_0

    .line 94
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 116
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 100
    :cond_1
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 101
    iput v4, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ab:I

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->W:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->ac:Landroid/view/View;

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->W:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->V:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 108
    :cond_2
    new-instance v0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$1;-><init>(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/navigation/quickmovie/a;->b(I)V

    .line 115
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/f$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p1, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    .line 241
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->U:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->dismiss()V

    .line 247
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 130
    const v0, 0x7f0a0de8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->W:Landroid/widget/FrameLayout;

    .line 131
    const v0, 0x7f0a0de9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->V:Ldji/publics/DJIUI/DJILinearLayout;

    .line 132
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->R:[Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    .line 133
    iget-object v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->R:[Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    const v0, 0x7f0a0dea

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    aput-object v0, v2, v1

    .line 134
    iget-object v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->R:[Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    const/4 v3, 0x1

    const v0, 0x7f0a0deb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    aput-object v0, v2, v3

    .line 135
    iget-object v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->R:[Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    const/4 v3, 0x2

    const v0, 0x7f0a0dec

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    aput-object v0, v2, v3

    .line 136
    iget-object v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->R:[Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    const/4 v3, 0x3

    const v0, 0x7f0a0ded

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    aput-object v0, v2, v3

    .line 138
    iget-object v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->R:[Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 139
    invoke-virtual {v1, p0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 341
    invoke-static {p1, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->a()V

    .line 344
    :cond_0
    return-void
.end method

.method public setHideRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->T:Ljava/lang/Runnable;

    .line 251
    return-void
.end method
