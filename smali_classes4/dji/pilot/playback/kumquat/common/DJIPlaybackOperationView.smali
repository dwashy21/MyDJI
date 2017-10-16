.class public Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;
    }
.end annotation


# instance fields
.field protected a:Ldji/pilot/publics/widget/DJIStateImageView;

.field protected b:Ldji/pilot/publics/widget/DJIStateImageView;

.field protected c:Ldji/pilot/publics/widget/DJIStateImageView;

.field protected d:Ldji/pilot/publics/widget/DJIStateImageView;

.field protected e:Ldji/publics/DJIUI/DJITextView;

.field protected f:Ldji/publics/DJIUI/DJITextView;

.field protected g:Landroid/widget/SeekBar;

.field private h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v1, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->i:Landroid/view/animation/Animation;

    .line 34
    iput-object v1, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->j:Landroid/view/animation/Animation;

    .line 36
    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->k:Z

    .line 37
    iput v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->l:I

    .line 53
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a()V

    .line 54
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 180
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 181
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->c(I)[I

    move-result-object v0

    .line 182
    const-string/jumbo v1, "%1$02d:%2$02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f04025d

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 68
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->b()V

    .line 72
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->c()V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0a0d80

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 77
    const v0, 0x7f0a0d81

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 78
    const v0, 0x7f0a0d86

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 79
    const v0, 0x7f0a0d87

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 80
    const v0, 0x7f0a0d84

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 81
    const v0, 0x7f0a0d82

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 82
    const v0, 0x7f0a0d83

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->g:Landroid/widget/SeekBar;

    .line 84
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 89
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050046

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->i:Landroid/view/animation/Animation;

    .line 93
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->j:Landroid/view/animation/Animation;

    .line 94
    return-void
.end method

.method public getOperationLeft1Widget()Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method public getOperationLeft2Widget()Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method public getOperationRight1Widget()Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method public getOperationRight2Widget()Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public hideOperationLeft1Widget()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->b(Landroid/view/View;)V

    .line 148
    return-void
.end method

.method public hideOperationLeft2Widget()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->b(Landroid/view/View;)V

    .line 156
    return-void
.end method

.method public hideOperationRight1Widget()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->b(Landroid/view/View;)V

    .line 172
    return-void
.end method

.method public hideOperationRight2Widget()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->b(Landroid/view/View;)V

    .line 164
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 189
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;->c()V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;->d()V

    goto :goto_0

    .line 199
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;->e()V

    goto :goto_0

    .line 204
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;->f()V

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x7f0a0d80
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 64
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

    if-eqz v0, :cond_0

    .line 224
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 225
    iget-object v2, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

    invoke-interface {v2, v0, v1}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;->a(D)V

    .line 227
    :cond_0
    return-void
.end method

.method public setPlaybackOperation(Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;

    .line 98
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public showOperationLeft1Widget()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public showOperationLeft2Widget()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a(Landroid/view/View;)V

    .line 160
    return-void
.end method

.method public showOperationRight1Widget()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a(Landroid/view/View;)V

    .line 176
    return-void
.end method

.method public showOperationRight2Widget()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a(Landroid/view/View;)V

    .line 168
    return-void
.end method

.method public updatePlayProgress(II)V
    .locals 2

    .prologue
    .line 101
    iput p2, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->l:I

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 103
    iget-object v1, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 104
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, p2}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method
