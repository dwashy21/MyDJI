.class public Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/pilot2/widget/DJIBackButton;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Ldji/midware/data/config/P3/ProductType;

.field private j:Ljava/lang/String;

.field private k:Ldji/pilot2/academy/a/a;

.field private l:Ldji/pilot/publics/widget/DJIStateTextView;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c:Landroid/view/View$OnClickListener;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->m:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->m:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->m:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/a/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->k:Ldji/pilot2/academy/a/a;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/widget/DJIBackButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b:Ldji/pilot2/widget/DJIBackButton;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f0a111e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a:Ldji/publics/DJIUI/DJITextView;

    .line 78
    const v0, 0x7f0a111d

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b:Ldji/pilot2/widget/DJIBackButton;

    .line 79
    const v0, 0x7f0a1169

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->d:Landroid/widget/ListView;

    .line 80
    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->f:Landroid/view/View;

    .line 81
    const v0, 0x7f0a14b4

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->e:Landroid/view/View;

    .line 82
    const v0, 0x7f0a14aa

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->g:Landroid/view/View;

    .line 83
    const v0, 0x7f0a14ab

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->h:Landroid/view/View;

    .line 84
    const v0, 0x7f0a1121

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 85
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 86
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c:Landroid/view/View$OnClickListener;

    .line 147
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ldji/pilot2/academy/a/a;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->k:Ldji/pilot2/academy/a/a;

    .line 151
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->k:Ldji/pilot2/academy/a/a;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a$c;)V

    .line 165
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->k:Ldji/pilot2/academy/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/a;->a(I)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->k:Ldji/pilot2/academy/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/a;->a(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const v2, 0x7f0911c2

    .line 174
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {p0, v2}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setText(Ljava/lang/String;)V

    .line 180
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b:Ldji/pilot2/widget/DJIBackButton;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->g:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->k:Ldji/pilot2/academy/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 185
    invoke-static {}, Ldji/pilot2/academy/b/d;->getInstance()Ldji/pilot2/academy/b/d;

    move-result-object v0

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$3;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/b/d;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 221
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->k:Ldji/pilot2/academy/a/a;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/a;->a(Ljava/lang/String;)Z

    .line 222
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->k:Ldji/pilot2/academy/a/a;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/a;->a(Ljava/lang/String;)Z

    .line 233
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f04039d

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "key_product_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 67
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->i:Ldji/midware/data/config/P3/ProductType;

    .line 68
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->l(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->j:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a()V

    .line 71
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b()V

    .line 72
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c()V

    .line 73
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->d()V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Ldji/pilot2/academy/b/d;->getInstance()Ldji/pilot2/academy/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/b/d;->a()V

    .line 258
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 259
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 243
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 237
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 238
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 248
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 253
    return-void
.end method
