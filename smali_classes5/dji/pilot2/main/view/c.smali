.class public Ldji/pilot2/main/view/c;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldji/pilot2/main/fragment/DJINewDeviceFragment$a;


# instance fields
.field protected a:Ldji/pilot/publics/widget/DJIStateImageView;

.field protected b:Ldji/publics/DJIUI/DJIImageView;

.field protected c:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected d:Ldji/publics/DJIUI/DJILinearLayout;

.field protected e:Ldji/publics/DJIUI/DJILinearLayout;

.field protected f:Ldji/publics/DJIUI/DJILinearLayout;

.field protected g:Ldji/publics/DJIUI/DJILinearLayout;

.field protected h:Ldji/publics/DJIUI/DJILinearLayout;

.field protected i:Ldji/publics/DJIUI/DJILinearLayout;

.field protected j:Ldji/publics/DJIUI/DJILinearLayout;

.field protected k:Landroid/view/animation/Animation;

.field protected l:Landroid/view/animation/Animation;

.field protected m:Landroid/view/animation/AlphaAnimation;

.field protected n:Landroid/view/animation/AlphaAnimation;

.field private o:Landroid/view/View;

.field private p:Ldji/midware/data/config/P3/ProductType;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 67
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/main/view/c;->p:Ldji/midware/data/config/P3/ProductType;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/view/c;->q:Z

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040209

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    .line 75
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/c;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Ldji/pilot2/main/view/c;->b()V

    .line 77
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/view/c;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/main/view/c;->f()V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 80
    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/c;->setHeight(I)V

    .line 81
    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/c;->setWidth(I)V

    .line 82
    invoke-virtual {p0, v4}, Ldji/pilot2/main/view/c;->setFocusable(Z)V

    .line 84
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    const v1, 0x7f0a0c35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/main/view/c;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 85
    iget-object v0, p0, Ldji/pilot2/main/view/c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    const v1, 0x7f0a0c36

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 87
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    const v1, 0x7f0a0c3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/main/view/c;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 88
    iget-object v0, p0, Ldji/pilot2/main/view/c;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    const v1, 0x7f0a0c37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/c;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 90
    iget-object v0, p0, Ldji/pilot2/main/view/c;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/main/view/c;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    const v1, 0x7f0a0c38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/c;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 93
    iget-object v0, p0, Ldji/pilot2/main/view/c;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldji/pilot2/main/view/c;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    const v1, 0x7f0a0c39

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/c;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 96
    iget-object v0, p0, Ldji/pilot2/main/view/c;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/main/view/c;->f:Ldji/publics/DJIUI/DJILinearLayout;

    new-instance v1, Ldji/pilot2/main/view/c$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/view/c$1;-><init>(Ldji/pilot2/main/view/c;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 105
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    const v1, 0x7f0a0c3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/c;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 106
    iget-object v0, p0, Ldji/pilot2/main/view/c;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    const v1, 0x7f0a0c3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/c;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 108
    iget-object v0, p0, Ldji/pilot2/main/view/c;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    const v1, 0x7f0a0c3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/c;->i:Ldji/publics/DJIUI/DJILinearLayout;

    .line 111
    iget-object v0, p0, Ldji/pilot2/main/view/c;->i:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    const v1, 0x7f0a0c3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    const v1, 0x7f0a0c3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/c;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 116
    iget-object v0, p0, Ldji/pilot2/main/view/c;->j:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050052

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/view/c;->k:Landroid/view/animation/Animation;

    .line 120
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050053

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/view/c;->l:Landroid/view/animation/Animation;

    .line 121
    iget-object v0, p0, Ldji/pilot2/main/view/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/aa;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/main/view/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 122
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0191

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldji/pilot2/main/view/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 123
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0191

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 121
    invoke-virtual {v0, v7, v1, v7, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPadding(IIII)V

    .line 124
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot2/main/view/c;->m:Landroid/view/animation/AlphaAnimation;

    .line 125
    iget-object v0, p0, Ldji/pilot2/main/view/c;->m:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/main/view/c;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 127
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot2/main/view/c;->n:Landroid/view/animation/AlphaAnimation;

    .line 128
    iget-object v0, p0, Ldji/pilot2/main/view/c;->n:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/main/view/c;->n:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 130
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot2/main/view/c;->d:Ldji/publics/DJIUI/DJILinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 135
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/view/c;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/view/c;->q:Z

    .line 173
    iget-object v0, p0, Ldji/pilot2/main/view/c;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->n:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/main/view/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/main/view/c;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 176
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/view/c;->q:Z

    .line 180
    iget-object v0, p0, Ldji/pilot2/main/view/c;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/main/view/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/main/view/c;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 183
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/offlinemap/OfflineMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "amap"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/offlinemap/OfflineMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "here"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 282
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hideOfflineMapEnterIfNeeded: isLoadAmapFinal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isEnableHereMap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 283
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/c/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Ldji/pilot2/main/view/c;->f:Ldji/publics/DJIUI/DJILinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/view/c;->f:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 304
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 313
    :goto_0
    return-void

    .line 309
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/w;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 317
    :try_start_0
    const-string/jumbo v0, "dji.pilot.findmydrone.FindMyDroneActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 318
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    iget-object v0, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 326
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/flyforbid/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v1, "use_app_language"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/scan/android/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    const-string/jumbo v1, "key_product_value"

    iget-object v2, p0, Ldji/pilot2/main/view/c;->p:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 345
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 169
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Ldji/pilot2/main/view/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/main/view/c;->q:Z

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/main/view/c;->d()V

    .line 159
    iget-object v0, p0, Ldji/pilot2/main/view/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot2/main/view/c$2;

    invoke-direct {v1, p0}, Ldji/pilot2/main/view/c$2;-><init>(Ldji/pilot2/main/view/c;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 190
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot2/main/view/c;->q:Z

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Ldji/pilot2/main/view/c;->dismiss()V

    goto :goto_0

    .line 195
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot2/main/view/c;->k()V

    .line 196
    invoke-virtual {p0}, Ldji/pilot2/main/view/c;->a()V

    .line 197
    const-string/jumbo v0, "4"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot2/main/view/c;->l()V

    .line 201
    invoke-virtual {p0}, Ldji/pilot2/main/view/c;->a()V

    .line 202
    const-string/jumbo v0, "5"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :pswitch_4
    invoke-direct {p0}, Ldji/pilot2/main/view/c;->e()V

    .line 206
    invoke-virtual {p0}, Ldji/pilot2/main/view/c;->a()V

    .line 207
    const-string/jumbo v0, "6"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :pswitch_5
    invoke-direct {p0}, Ldji/pilot2/main/view/c;->g()V

    .line 211
    invoke-virtual {p0}, Ldji/pilot2/main/view/c;->a()V

    .line 212
    const-string/jumbo v0, "7"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :pswitch_6
    invoke-direct {p0}, Ldji/pilot2/main/view/c;->h()V

    .line 216
    invoke-virtual {p0}, Ldji/pilot2/main/view/c;->a()V

    .line 217
    const-string/jumbo v0, "8"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :pswitch_7
    invoke-direct {p0}, Ldji/pilot2/main/view/c;->i()V

    .line 221
    invoke-virtual {p0}, Ldji/pilot2/main/view/c;->a()V

    .line 222
    const-string/jumbo v0, "9"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot2/main/view/c;->j()V

    .line 226
    invoke-virtual {p0}, Ldji/pilot2/main/view/c;->a()V

    .line 227
    const-string/jumbo v0, "10"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0c35
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public onDeviceChange(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldji/pilot2/main/view/c;->p:Ldji/midware/data/config/P3/ProductType;

    .line 350
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 241
    :pswitch_1
    iget-object v2, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    sput-boolean v0, Ldji/pilot/configs/CommonConfig;->openFlightRecordCheck:Z

    .line 243
    iget-object v2, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "FlightRecord Debug Mode Open"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 248
    :pswitch_2
    sget-boolean v2, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v2, :cond_0

    .line 249
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldji/pilot2/upgrade/rollback/P3XWFactoryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    iget-object v2, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 255
    :pswitch_3
    sget-boolean v2, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v2, :cond_0

    .line 256
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ldji/pilot/reflect/FpvReflect;->getLonganActiveClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    iget-object v2, p0, Ldji/pilot2/main/view/c;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x7f0a0c37
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 141
    iget-object v0, p0, Ldji/pilot2/main/view/c;->j:Ldji/publics/DJIUI/DJILinearLayout;

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Ldji/pilot/flyforbid/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ldji/pilot2/main/view/c;->j:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 150
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/main/view/c;->c()V

    .line 151
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/view/c;->j:Ldji/publics/DJIUI/DJILinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
