.class public Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;
.super Ldji/pilot2/DJINormalActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "DJIAcademyWebViewActivity"

.field public static final b:Ljava/lang/String; = "title_text"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot2/DJINormalActivityNoFullScreen;-><init>()V

    .line 34
    const-string/jumbo v0, "about:blank"

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->c:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->i:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    if-eqz p3, :cond_0

    .line 48
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_0
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "title_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->c:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 68
    const-string/jumbo v1, "about:blank"

    iput-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->c:Ljava/lang/String;

    .line 70
    :cond_0
    const-string/jumbo v1, "title_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->e:Ljava/lang/String;

    .line 71
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->d:Ljava/lang/String;

    .line 72
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->f:Z

    .line 73
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const v4, 0x7f0a009d

    .line 76
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->A:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->f:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b(Landroid/os/Bundle;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    .line 86
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 89
    :cond_0
    check-cast v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->i:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 90
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->i:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    new-instance v1, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity$1;-><init>(Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a(Ldji/pilot2/publics/object/e$e;)V

    .line 100
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f0a157c

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->g:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0a12b4

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->h:Landroid/view/View;

    .line 105
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->i:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    new-instance v1, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity$2;-><init>(Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a(Ldji/pilot2/publics/object/e$f;)V

    .line 120
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->i:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->finish()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->i:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->finish()V

    goto :goto_0
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    return-void

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->b()V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x7f0a157b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldji/pilot2/DJINormalActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f0403ca

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->c()V

    .line 60
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->d()V

    .line 61
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->e()V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Ldji/pilot2/DJINormalActivityNoFullScreen;->onResume()V

    .line 126
    return-void
.end method
