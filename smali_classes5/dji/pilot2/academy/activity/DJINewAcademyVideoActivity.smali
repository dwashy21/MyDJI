.class public Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/pilot2/widget/DJIBackButton;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Ldji/pilot2/mine/view/RefreshableView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Ldji/pilot2/academy/widget/AcademyHeaderView;

.field private l:Ldji/midware/data/config/P3/ProductType;

.field private m:Ljava/lang/String;

.field private n:Ldji/pilot2/academy/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c:Landroid/view/View$OnClickListener;

    .line 57
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->l:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->l:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/pilot2/academy/a/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->n:Ldji/pilot2/academy/a/b;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0a111e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->a:Ldji/publics/DJIUI/DJITextView;

    .line 81
    const v0, 0x7f0a111d

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b:Ldji/pilot2/widget/DJIBackButton;

    .line 82
    const v0, 0x7f0a1177

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    .line 83
    const v0, 0x7f0a1178

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->e:Landroid/widget/ListView;

    .line 84
    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->g:Landroid/view/View;

    .line 85
    const v0, 0x7f0a14b4

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->f:Landroid/view/View;

    .line 86
    const v0, 0x7f0a14aa

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->h:Landroid/view/View;

    .line 87
    const v0, 0x7f0a14ab

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->i:Landroid/view/View;

    .line 88
    const v0, 0x7f0a1176

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/AcademyHeaderView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->k:Ldji/pilot2/academy/widget/AcademyHeaderView;

    .line 89
    const v0, 0x7f0a1120

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->j:Landroid/view/View;

    .line 90
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c:Landroid/view/View$OnClickListener;

    .line 116
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->k:Ldji/pilot2/academy/widget/AcademyHeaderView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/AcademyHeaderView;->setListener(Ldji/pilot2/academy/widget/AcademyHeaderView$a;)V

    .line 122
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldji/pilot2/academy/a/b;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/a/b;-><init>(Landroid/content/Context;Ldji/midware/data/config/P3/ProductType;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->n:Ldji/pilot2/academy/a/b;

    .line 126
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->n:Ldji/pilot2/academy/a/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/b;->a(I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->n:Ldji/pilot2/academy/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/b;->a(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const v2, 0x7f0911c4

    .line 135
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->j:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {p0, v2}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setText(Ljava/lang/String;)V

    .line 142
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b:Ldji/pilot2/widget/DJIBackButton;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->h:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V

    const/16 v2, 0x6f5

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 152
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->n:Ldji/pilot2/academy/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    invoke-static {}, Ldji/pilot2/academy/b/g;->getInstance()Ldji/pilot2/academy/b/g;

    move-result-object v0

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$4;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->k:Ldji/pilot2/academy/widget/AcademyHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/AcademyHeaderView;->setSelectedIndex(I)V

    .line 186
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 196
    invoke-static {}, Ldji/pilot2/academy/b/g;->getInstance()Ldji/pilot2/academy/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/b/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Ldji/pilot2/academy/b/g;->getInstance()Ldji/pilot2/academy/b/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->m:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->k:Ldji/pilot2/academy/widget/AcademyHeaderView;

    invoke-virtual {v3}, Ldji/pilot2/academy/widget/AcademyHeaderView;->getSelectedIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/academy/b/g;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 64
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "key_product_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 68
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->l:Ldji/midware/data/config/P3/ProductType;

    .line 69
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->l(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->m:Ljava/lang/String;

    .line 71
    const v0, 0x7f0403a0

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->a()V

    .line 73
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b()V

    .line 74
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c()V

    .line 75
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d()V

    .line 76
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Ldji/pilot2/academy/b/g;->getInstance()Ldji/pilot2/academy/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/b/g;->a()V

    .line 225
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 226
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 210
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 205
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 215
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 220
    return-void
.end method
