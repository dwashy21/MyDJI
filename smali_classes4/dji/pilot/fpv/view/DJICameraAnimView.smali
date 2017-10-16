.class public Ldji/pilot/fpv/view/DJICameraAnimView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:I

.field private c:I

.field private d:Landroid/animation/Animator$AnimatorListener;

.field private e:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->c:I

    .line 116
    new-instance v0, Ldji/pilot/fpv/view/DJICameraAnimView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$4;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->d:Landroid/animation/Animator$AnimatorListener;

    .line 129
    new-instance v0, Ldji/pilot/fpv/view/DJICameraAnimView$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$5;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->e:Landroid/animation/Animator$AnimatorListener;

    .line 28
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    const v0, 0x7f080063

    .line 31
    .line 32
    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    .line 33
    const/16 v0, 0x320

    iput v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    .line 34
    const v0, 0x7f080062

    .line 48
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v1, 0x7

    if-ne v1, p1, :cond_1

    .line 36
    const/16 v1, 0x3e8

    iput v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0xa

    if-ne v1, p1, :cond_2

    .line 39
    const/16 v1, 0x4b0

    iput v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0xe

    if-ne v1, p1, :cond_3

    .line 42
    const/16 v1, 0x578

    iput v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    goto :goto_0

    .line 45
    :cond_3
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    .line 46
    const v0, 0x7f080061

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJICameraAnimView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJICameraAnimView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJICameraAnimView;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->e:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/view/DJICameraAnimView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->c:I

    return v0
.end method


# virtual methods
.method public startTakePic(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V
    .locals 4

    .prologue
    const v0, 0x7f080060

    const/16 v3, 0xc8

    .line 53
    sget-object v1, Ldji/pilot/fpv/view/DJICameraAnimView$6;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 68
    iput v3, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    .line 76
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/fpv/view/DJICameraAnimView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$1;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    return-void

    .line 59
    :pswitch_0
    iput v3, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-direct {p0, p2}, Ldji/pilot/fpv/view/DJICameraAnimView;->a(I)I

    move-result v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public startVideo()V
    .locals 2

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800a3

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/fpv/view/DJICameraAnimView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$2;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stopVideo()V
    .locals 2

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08000c

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/fpv/view/DJICameraAnimView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$3;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
