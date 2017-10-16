.class public Ldji/pilot2/academy/activity/DJINewFlightBookActivity;
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

.field private n:Ldji/pilot2/academy/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->c:Landroid/view/View$OnClickListener;

    .line 46
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->l:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->l:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Ldji/pilot2/academy/a/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->n:Ldji/pilot2/academy/a/h;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0a111e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->a:Ldji/publics/DJIUI/DJITextView;

    .line 69
    const v0, 0x7f0a111d

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->b:Ldji/pilot2/widget/DJIBackButton;

    .line 70
    const v0, 0x7f0a1114

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    .line 71
    const v0, 0x7f0a1115

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->e:Landroid/widget/ListView;

    .line 72
    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->g:Landroid/view/View;

    .line 73
    const v0, 0x7f0a14b4

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->f:Landroid/view/View;

    .line 74
    const v0, 0x7f0a14aa

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->h:Landroid/view/View;

    .line 75
    const v0, 0x7f0a14ab

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->i:Landroid/view/View;

    .line 76
    const v0, 0x7f0a1113

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/AcademyHeaderView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->k:Ldji/pilot2/academy/widget/AcademyHeaderView;

    .line 77
    const v0, 0x7f0a1120

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->j:Landroid/view/View;

    .line 78
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->c:Landroid/view/View$OnClickListener;

    .line 104
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->k:Ldji/pilot2/academy/widget/AcademyHeaderView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/AcademyHeaderView;->setListener(Ldji/pilot2/academy/widget/AcademyHeaderView$a;)V

    .line 111
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ldji/pilot2/academy/a/h;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/a/h;-><init>(Landroid/content/Context;Ldji/midware/data/config/P3/ProductType;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->n:Ldji/pilot2/academy/a/h;

    .line 115
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->n:Ldji/pilot2/academy/a/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/h;->a(I)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->n:Ldji/pilot2/academy/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/h;->a(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->j:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0911bf

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->b:Ldji/pilot2/widget/DJIBackButton;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->h:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$3;-><init>(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)V

    const/16 v2, 0x6f5

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 141
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->n:Ldji/pilot2/academy/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    invoke-static {}, Ldji/pilot2/academy/b/f;->getInstance()Ldji/pilot2/academy/b/f;

    move-result-object v0

    new-instance v1, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$4;-><init>(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/b/f;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->k:Ldji/pilot2/academy/widget/AcademyHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/AcademyHeaderView;->setSelectedIndex(I)V

    .line 175
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 176
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->k:Ldji/pilot2/academy/widget/AcademyHeaderView;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/widget/AcademyHeaderView;->setTexts([I)V

    .line 177
    return-void

    .line 175
    nop

    :array_0
    .array-data 4
        0x7f0911bc
        0x7f0911c0
        0x7f0911af
    .end array-data
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Ldji/pilot2/academy/b/f;->getInstance()Ldji/pilot2/academy/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Ldji/pilot2/academy/b/f;->getInstance()Ldji/pilot2/academy/b/f;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->m:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->k:Ldji/pilot2/academy/widget/AcademyHeaderView;

    invoke-virtual {v3}, Ldji/pilot2/academy/widget/AcademyHeaderView;->getSelectedIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/academy/b/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "key_product_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->l:Ldji/midware/data/config/P3/ProductType;

    .line 58
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->l(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->m:Ljava/lang/String;

    .line 60
    const v0, 0x7f04038c

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->a()V

    .line 62
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->b()V

    .line 63
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->c()V

    .line 64
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->d()V

    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Ldji/pilot2/academy/b/f;->getInstance()Ldji/pilot2/academy/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/b/f;->a()V

    .line 216
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 217
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 201
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 196
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 206
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 211
    return-void
.end method
