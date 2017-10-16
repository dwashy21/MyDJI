.class public Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field a:I

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/EditText;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/pilot2/widget/DJIBackButton;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/ListView;

.field private j:Ldji/pilot2/academy/a/j;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Ldji/midware/data/config/P3/ProductType;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->k:Landroid/view/View$OnClickListener;

    .line 59
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->m:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Ldji/pilot2/academy/a/j;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->j:Ldji/pilot2/academy/a/j;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0a111e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->f:Ldji/publics/DJIUI/DJITextView;

    .line 87
    const v0, 0x7f0a111d

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->g:Ldji/pilot2/widget/DJIBackButton;

    .line 88
    const v0, 0x7f0a1162

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->b:Landroid/widget/RelativeLayout;

    .line 89
    const v0, 0x7f0a1163

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->c:Landroid/widget/RelativeLayout;

    .line 90
    const v0, 0x7f0a1164

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->d:Landroid/widget/RelativeLayout;

    .line 91
    const v0, 0x7f0a1166

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->e:Landroid/widget/EditText;

    .line 92
    const v0, 0x7f0a1168

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->i:Landroid/widget/ListView;

    .line 93
    const v0, 0x7f0a1167

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->h:Landroid/widget/ProgressBar;

    .line 94
    const v0, 0x7f0a1165

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->l:Landroid/widget/RelativeLayout;

    .line 95
    const v0, 0x7f0a14b4

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->o:Landroid/view/View;

    .line 96
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->k:Landroid/view/View$OnClickListener;

    .line 137
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ldji/pilot2/academy/a/j;

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->j:Ldji/pilot2/academy/a/j;

    .line 141
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const v3, 0x7f0911bf

    const v2, 0x7f0911bd

    .line 144
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->m:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->g:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {p0, v2}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setText(Ljava/lang/String;)V

    .line 158
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->g:Ldji/pilot2/widget/DJIBackButton;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->j:Ldji/pilot2/academy/a/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->i:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$3;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    invoke-static {}, Ldji/pilot2/academy/b/e;->getInstance()Ldji/pilot2/academy/b/e;

    move-result-object v0

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/b/e;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->j:Ldji/pilot2/academy/a/j;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/j;->b(Ljava/lang/String;)Z

    .line 219
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->g:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {p0, v3}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 67
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f04039c

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "key_product_value"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->m:Ldji/midware/data/config/P3/ProductType;

    .line 74
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->m:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->l(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->n:Ljava/lang/String;

    .line 75
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "appid ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_product_value"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a:I

    .line 79
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a()V

    .line 80
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->b()V

    .line 81
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->c()V

    .line 82
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->d()V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 245
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 229
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 224
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 234
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 239
    invoke-static {}, Ldji/pilot2/academy/b/e;->getInstance()Ldji/pilot2/academy/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/b/e;->a()V

    .line 240
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 252
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 254
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
