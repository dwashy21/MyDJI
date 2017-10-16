.class public Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Ldji/pilot/publics/widget/DJIStateImageView;

.field protected b:Ldji/pilot/publics/widget/DJIStateImageView;

.field protected c:Ldji/publics/DJIUI/DJITextView;

.field protected d:Ldji/publics/DJIUI/DJIImageView;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->f:Landroid/view/animation/Animation;

    .line 30
    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->g:Landroid/view/animation/Animation;

    .line 45
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->a()V

    .line 46
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f04025a

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 76
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->b()V

    .line 80
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->c()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0a0d72

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 85
    const v0, 0x7f0a0d76

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 86
    const v0, 0x7f0a0d73

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 87
    const v0, 0x7f0a0d77

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 88
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050052

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->f:Landroid/view/animation/Animation;

    .line 98
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050053

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->g:Landroid/view/animation/Animation;

    .line 99
    return-void
.end method


# virtual methods
.method public getSwitchWidget()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->setVisibility(I)V

    .line 133
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 62
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;->a()V

    goto :goto_0

    .line 67
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;->b()V

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x7f0a0d72 -> :sswitch_0
        0x7f0a0d76 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 56
    return-void
.end method

.method public setHeaderOperation(Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;)Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->h:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;

    .line 103
    return-object p0
.end method

.method public setIsDownload(Z)Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->d:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 122
    :goto_0
    return-object p0

    .line 120
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->d:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(I)Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 108
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-object p0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->setVisibility(I)V

    .line 128
    return-void
.end method
