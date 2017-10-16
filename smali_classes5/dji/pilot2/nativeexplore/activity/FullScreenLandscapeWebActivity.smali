.class public Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->c:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->d:Ljava/lang/String;

    .line 34
    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->e:Z

    .line 35
    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->f:Z

    .line 36
    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->g:Z

    .line 37
    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->h:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->c:Ljava/lang/String;

    .line 94
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->d:Ljava/lang/String;

    .line 95
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->e:Z

    .line 96
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->f:Z

    .line 97
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->g:Z

    .line 98
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->h:Z

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    return-void

    .line 106
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->finish()V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x7f0a11d8
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const v4, 0x7f0a0205

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    .line 51
    :cond_0
    const v0, 0x7f0403b2

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->setContentView(I)V

    .line 52
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->a()V

    .line 53
    new-instance v0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$a;-><init>(Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->i:Landroid/os/Handler;

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    .line 56
    const v2, 0x7f0a11d8

    invoke-virtual {p0, v2}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->b:Landroid/view/View;

    .line 57
    const v2, 0x7f0a11d7

    invoke-virtual {p0, v2}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->a:Landroid/view/View;

    .line 58
    if-nez v1, :cond_1

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->A:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->e:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->D:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->f:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->E:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->g:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->F:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->h:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-static {v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b(Landroid/os/Bundle;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 87
    :cond_1
    return-void
.end method
