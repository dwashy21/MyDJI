.class public Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;
.super Ldji/setting/ui/widget/ItemViewSpinner;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "DRAW"


# instance fields
.field protected a:[Ljava/lang/String;

.field protected b:Ldji/pilot/fpv/camera/b/k;

.field protected c:I

.field d:Z

.field private f:[Ldji/pilot/fpv/camera/b/k;

.field private j:Ldji/pilot/fpv/camera/b/i;

.field private k:Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;

.field private l:Ldji/pilot/fpv/camera/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object v0, Ldji/pilot/fpv/camera/b/k;->L:Ldji/pilot/fpv/camera/b/k;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    .line 44
    new-array v0, v1, [Ldji/pilot/fpv/camera/b/k;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    .line 45
    sget-object v0, Ldji/pilot/fpv/camera/b/i;->f:Ldji/pilot/fpv/camera/b/i;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->j:Ldji/pilot/fpv/camera/b/i;

    .line 46
    iput v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->c:I

    .line 165
    sget-object v0, Ldji/pilot/fpv/camera/b/b;->v:Ldji/pilot/fpv/camera/b/b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->l:Ldji/pilot/fpv/camera/b/b;

    .line 50
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->k:Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 137
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    invoke-static {v0, v3}, Ldji/pilot/fpv/camera/b/r;->a(Landroid/content/Context;[Ljava/lang/Enum;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->a:[Ljava/lang/String;

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->a:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/camera/b/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILjava/lang/String;Ldji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 145
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 146
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    aget-object v4, v4, v0

    if-ne v3, v4, :cond_2

    .line 151
    :goto_2
    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->c:I

    .line 152
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->c:I

    if-ne v0, v2, :cond_3

    .line 153
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->d:Z

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/b/b;->a(Z)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->d:Z

    goto :goto_0

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->a:[Ljava/lang/String;

    iget v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->c:I

    invoke-virtual {v0, v2, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 160
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->d:Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;)[Ldji/pilot/fpv/camera/b/k;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 175
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 176
    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->l:Ldji/pilot/fpv/camera/b/b;

    sget-object v2, Ldji/pilot/fpv/camera/b/b;->h:Ldji/pilot/fpv/camera/b/b;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->j:Ldji/pilot/fpv/camera/b/i;

    sget-object v2, Ldji/pilot/fpv/camera/b/i;->e:Ldji/pilot/fpv/camera/b/i;

    if-eq v1, v2, :cond_1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_1

    .line 182
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 86
    const-string/jumbo v0, ""

    const-string/jumbo v1, "view attached4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const v1, 0x7f09012f

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(I)V

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Mode"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b()V

    .line 94
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 103
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 104
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->l:Ldji/pilot/fpv/camera/b/b;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->j()Ldji/pilot/fpv/camera/b/b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 169
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->j()Ldji/pilot/fpv/camera/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->l:Ldji/pilot/fpv/camera/b/b;

    .line 170
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b()V

    .line 172
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 115
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->h()Ldji/pilot/fpv/camera/b/k;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 116
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->h()Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    move v0, v1

    .line 120
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->i()[Ldji/pilot/fpv/camera/b/k;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 121
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->i()[Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    .line 125
    :goto_1
    if-eqz v1, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->a()V

    .line 127
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->j:Ldji/pilot/fpv/camera/b/i;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->j()Ldji/pilot/fpv/camera/b/i;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 128
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->j()Ldji/pilot/fpv/camera/b/i;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->j:Ldji/pilot/fpv/camera/b/i;

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->j:Ldji/pilot/fpv/camera/b/i;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/b/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b()V

    .line 132
    :cond_2
    return-void

    .line 111
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v2, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onFinishInflate()V

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->k:Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 81
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    aget-object v1, v1, p1

    if-eq v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    aget-object v0, v0, p1

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    .line 61
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->j()Ldji/pilot/fpv/camera/b/i;

    move-result-object v0

    .line 62
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/raw/b/b;->a(Ldji/pilot/fpv/camera/b/k;Ldji/pilot/fpv/camera/b/i;)Z

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 65
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 66
    const v1, 0x7f091a90

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 67
    const v1, 0x7f091a8f

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/d;->b(I)V

    .line 70
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/raw/b/b;->a(Z)V

    .line 72
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/d;->b(I)V

    .line 73
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/raw/b/b;->a(Z)V

    .line 75
    :cond_1
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b()V

    .line 194
    :cond_0
    return-void
.end method
