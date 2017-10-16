.class public Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/pilot/fpv/leftmenu/point/c$b;


# instance fields
.field private a:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06e0
    .end annotation
.end field

.field private b:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06e1
    .end annotation
.end field

.field private c:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06e2
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06e3
    .end annotation
.end field

.field private e:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06e4
    .end annotation
.end field

.field private f:Ldji/pilot/publics/widget/DJISwitch;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06e5
    .end annotation
.end field

.field private g:Ldji/pilot/fpv/leftmenu/point/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->d:Landroid/widget/FrameLayout;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->f:Ldji/pilot/publics/widget/DJISwitch;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->g:Ldji/pilot/fpv/leftmenu/point/c$a;

    .line 47
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 112
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->a(I)V

    .line 113
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->a:Ldji/publics/DJIUI/DJIImageView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f002f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundColor(I)V

    .line 122
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f002a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getSelf(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method public getVisibility(I)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->isShown()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 145
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->g:Ldji/pilot/fpv/leftmenu/point/c$a;

    invoke-interface {v0}, Ldji/pilot/fpv/leftmenu/point/c$a;->g()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->g:Ldji/pilot/fpv/leftmenu/point/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Ldji/pilot/fpv/leftmenu/point/c$a;->a(ZI)V

    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->a:Ldji/publics/DJIUI/DJIImageView;

    if-ne p1, v0, :cond_1

    .line 89
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->a()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->b:Ldji/publics/DJIUI/DJIImageView;

    if-ne p1, v0, :cond_2

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->g:Ldji/pilot/fpv/leftmenu/point/c$a;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/point/c$a;->a(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->c:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->g:Ldji/pilot/fpv/leftmenu/point/c$a;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/point/c$a;->b(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->g:Ldji/pilot/fpv/leftmenu/point/c$a;

    invoke-interface {v0}, Ldji/pilot/fpv/leftmenu/point/c$a;->h()V

    .line 156
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 157
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 128
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->f:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    new-instance v0, Ldji/pilot/fpv/leftmenu/point/a;

    invoke-direct {v0}, Ldji/pilot/fpv/leftmenu/point/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->g:Ldji/pilot/fpv/leftmenu/point/c$a;

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->g:Ldji/pilot/fpv/leftmenu/point/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldji/pilot/fpv/leftmenu/point/c$a;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 99
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 100
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, v2}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->a(I)V

    .line 107
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->g:Ldji/pilot/fpv/leftmenu/point/c$a;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v0, v1}, Ldji/pilot/fpv/leftmenu/point/c$a;->b(ZI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 103
    goto :goto_1

    :cond_3
    move v0, v1

    .line 107
    goto :goto_2
.end method

.method public setGimbalSelected(ZI)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 52
    return-void
.end method

.method public setRcGimbalCtrlChecked(ZI)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->f:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 64
    return-void
.end method

.method public visibleOptView(ZI)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 56
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->b:Ldji/publics/DJIUI/DJIImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->c:Ldji/publics/DJIUI/DJITextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 58
    invoke-direct {p0, v1}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->a(I)V

    .line 59
    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v2, v1

    .line 57
    goto :goto_1
.end method
