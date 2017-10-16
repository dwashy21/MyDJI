.class public Ldji/pilot2/mine/activity/WebActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# static fields
.field public static final j:Ljava/lang/String; = "WebActivity"

.field public static final k:Ljava/lang/String; = "title_text"

.field public static final v:Ljava/lang/String; = "key_force_landscap"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field protected l:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

.field protected m:Z

.field public w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 37
    const-string/jumbo v0, "about:blank"

    iput-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->l:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->B:Landroid/os/Handler;

    .line 51
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/WebActivity;->m:Z

    .line 54
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/WebActivity;->w:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->a:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 86
    const-string/jumbo v1, "about:blank"

    iput-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->a:Ljava/lang/String;

    .line 88
    :cond_0
    const-string/jumbo v1, "title_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->x:Ljava/lang/String;

    .line 89
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->b:Ljava/lang/String;

    .line 90
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/mine/activity/WebActivity;->y:Z

    .line 91
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->z:Z

    .line 93
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/WebActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 166
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/WebActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->z:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/WebActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const v4, 0x7f0a009d

    .line 104
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/mine/activity/WebActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->A:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/mine/activity/WebActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/mine/activity/WebActivity;->y:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b(Landroid/os/Bundle;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    .line 114
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 117
    :cond_0
    check-cast v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->l:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 118
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->l:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    new-instance v1, Ldji/pilot2/mine/activity/WebActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/WebActivity$2;-><init>(Ldji/pilot2/mine/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a(Ldji/pilot2/publics/object/e$e;)V

    .line 128
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 131
    const v0, 0x7f0a157c

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->A:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->e()V

    .line 142
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->l:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->finish()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->l:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->finish()V

    goto :goto_0
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    invoke-direct {p0, p1}, Ldji/pilot2/mine/activity/WebActivity;->a(Landroid/view/View;)V

    .line 161
    :goto_0
    return-void

    .line 155
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->e()V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a157b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f0403ca

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/WebActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_landscap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->w:Z

    .line 61
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->m:Z

    if-nez v0, :cond_0

    .line 62
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 65
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/mine/activity/WebActivity;->a()V

    .line 66
    invoke-direct {p0}, Ldji/pilot2/mine/activity/WebActivity;->b()V

    .line 67
    invoke-direct {p0}, Ldji/pilot2/mine/activity/WebActivity;->c()V

    .line 69
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->z:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->B:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/mine/activity/WebActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/WebActivity$1;-><init>(Ldji/pilot2/mine/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onResume()V

    .line 98
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/WebActivity;->setRequestedOrientation(I)V

    .line 101
    :cond_0
    return-void
.end method
