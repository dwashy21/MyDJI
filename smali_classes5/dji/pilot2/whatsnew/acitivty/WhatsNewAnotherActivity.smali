.class public Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$w;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f0a021f

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->c:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0a0221

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->e:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0a0222

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->f:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    const-string/jumbo v1, "cn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string/jumbo v1, "http://d16koec4ujdumm.cloudfront.net/djigo/1450420428905-70bb95727a17af2f249a2bb23b99a753.mp4"

    iput-object v1, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->g:Ljava/lang/String;

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "cn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string/jumbo v0, "https://test.aasky.net/pilot/iwant/introduction"

    iput-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->h:Ljava/lang/String;

    .line 63
    :goto_1
    return-void

    .line 56
    :cond_0
    const-string/jumbo v1, "http://d16koec4ujdumm.cloudfront.net/djigo/1450420428905-70bb95727a17af2f249a2bb23b99a753.mp4"

    iput-object v1, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->g:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v0, "https://test.aasky.net/pilot/iwant/introduction"

    iput-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->h:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->startActivity(Landroid/content/Intent;)V

    .line 106
    const-string/jumbo v0, "v2_main_banner_skip"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->finish()V

    .line 108
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 100
    :goto_0
    :pswitch_0
    return-void

    .line 80
    :pswitch_1
    const-class v1, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :pswitch_2
    new-array v0, v4, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    .line 87
    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v1, v0, v3

    .line 88
    aget-object v1, v0, v3

    const-string/jumbo v2, "initial_tab"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->startActivities([Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :pswitch_3
    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->finish()V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x7f0a021f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 40
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f040058

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewAnotherActivity;->a()V

    .line 43
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 73
    return-void
.end method
