.class public Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ldji/pilot/publics/objects/l$a;


# static fields
.field private static final g:I = 0xbb8

.field private static final h:I = 0x5

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4


# instance fields
.field protected a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

.field protected b:Ldji/publics/DJIUI/DJIImageView;

.field private c:D

.field private d:I

.field private e:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

.field private f:Ldji/pilot/publics/objects/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-wide v0, 0x3f8eb851eb851eb8L    # 0.015

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->c:D

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->d:I

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f040257

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 68
    const v0, 0x7f0a0d62

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    .line 69
    const v0, 0x7f0a0d61

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 70
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0, p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->d:I

    .line 72
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a(I)V

    .line 73
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    .line 74
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const v4, 0x3c23d70a    # 0.01f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getMax()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    iget v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 107
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getMax()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    iget v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 108
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    int-to-float v0, p1

    mul-float/2addr v0, v3

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    .line 110
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->b:Ldji/publics/DJIUI/DJIImageView;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 111
    return-void
.end method


# virtual methods
.method public changeSeekBar(I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getProgress()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getMax()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 88
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->setProgress(I)V

    goto :goto_0

    .line 93
    :cond_2
    if-gez p1, :cond_3

    .line 94
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getProgress()I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->setProgress(I)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0, p1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public getCurrentProgress()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getmBokehValue()D
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->c:D

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 208
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return v4

    .line 210
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0, v4}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->c:D

    .line 212
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->e:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->e:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->doRender()V

    .line 215
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 218
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->go()V

    goto :goto_0

    .line 221
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 222
    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a(I)V

    .line 223
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 224
    if-nez v0, :cond_2

    .line 225
    iput v2, v1, Landroid/os/Message;->what:I

    .line 226
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 231
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v1, v6, v7}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 228
    :cond_2
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 229
    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    goto :goto_1

    .line 234
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 235
    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a(I)V

    .line 236
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 239
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 240
    iput v2, v1, Landroid/os/Message;->what:I

    .line 241
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 242
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v1, v6, v7}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public handleShowOnEdge(IIFF)V
    .locals 9

    .prologue
    const v8, 0x7f0c0165

    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v5, 0x0

    .line 114
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 116
    float-to-int v2, p3

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    .line 117
    float-to-int v3, p4

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 118
    sub-int v4, p1, v1

    if-le v2, v4, :cond_0

    .line 119
    add-int/2addr v1, v2

    sub-int v1, p1, v1

    .line 120
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    invoke-virtual {v0, v5, v3, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p3

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 132
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v1, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :goto_1
    return-void

    .line 124
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    invoke-virtual {v0, v2, v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v1, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 51
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/media/e/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    sget-object v1, Ldji/midware/media/e/a$a;->b:Ldji/midware/media/e/a$a;

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->setEnabled(Z)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    sget-object v1, Ldji/midware/media/e/a$a;->c:Ldji/midware/media/e/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 166
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a(I)V

    .line 167
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 170
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 173
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 176
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 180
    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public setBokehRootView(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->e:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    .line 78
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 146
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 147
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    return-void
.end method

.method public showRenderAnim()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 159
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 160
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->a:Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;

    invoke-virtual {v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIVerticalSeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 161
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->f:Ldji/pilot/publics/objects/l;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
