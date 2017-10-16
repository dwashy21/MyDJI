.class public Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/leftmenu/track/b$b;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06eb
    .end annotation
.end field

.field private b:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06e9
    .end annotation
.end field

.field private c:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06ea
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06ec
    .end annotation
.end field

.field private e:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06ee
    .end annotation
.end field

.field private f:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06ef
    .end annotation
.end field

.field private g:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06f0
    .end annotation
.end field

.field private h:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06f1
    .end annotation
.end field

.field private i:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06f2
    .end annotation
.end field

.field private j:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06f3
    .end annotation
.end field

.field private k:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06f4
    .end annotation
.end field

.field private l:Ldji/pilot/fpv/leftmenu/track/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->d:Landroid/widget/FrameLayout;

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 37
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->h:Ldji/publics/DJIUI/DJITextView;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    .line 46
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    .line 55
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 107
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->a(I)V

    .line 108
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->a:Ldji/publics/DJIUI/DJITextView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f002f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setBackgroundColor(I)V

    .line 115
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 116
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f002a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 115
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public getSelft(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 102
    return-object p0
.end method

.method public getVisibility(I)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 179
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    invoke-interface {v0}, Ldji/pilot/fpv/leftmenu/track/b$a;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->a:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v0, :cond_1

    .line 121
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->a()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->b:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v0, :cond_2

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/track/b$a;->a(I)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->g:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v0, :cond_3

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/track/b$a;->b(I)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->h:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v0, :cond_4

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/track/b$a;->c(I)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->j:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v0, :cond_5

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/track/b$a;->d(I)V

    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->k:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v0, :cond_6

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/track/b$a;->e(I)V

    goto :goto_0

    .line 132
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->c:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/track/b$a;->f(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    invoke-interface {v0}, Ldji/pilot/fpv/leftmenu/track/b$a;->h()V

    .line 190
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 191
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 159
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v0, Ldji/pilot/fpv/leftmenu/track/a;

    invoke-direct {v0}, Ldji/pilot/fpv/leftmenu/track/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldji/pilot/fpv/leftmenu/track/b$a;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 144
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 145
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0, v2}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->a(I)V

    .line 152
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->l:Ldji/pilot/fpv/leftmenu/track/b$a;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v0, v1}, Ldji/pilot/fpv/leftmenu/track/b$a;->a(ZI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 148
    goto :goto_1

    :cond_3
    move v0, v1

    .line 152
    goto :goto_2
.end method

.method public setFollowSelected(ZI)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 70
    return-void
.end method

.method public setForwardSelected(ZI)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 75
    return-void
.end method

.method public setNormalSelected(ZI)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 60
    return-void
.end method

.method public setProfileSelected(ZI)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 65
    return-void
.end method

.method public updateTrackMode(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 81
    return-void
.end method

.method public visibleHeadView(ZI)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public visibleOptView(ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 85
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->c:Ldji/publics/DJIUI/DJITextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->b:Ldji/publics/DJIUI/DJITextView;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 87
    invoke-direct {p0, v2}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->a(I)V

    .line 88
    return-void

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0
.end method
