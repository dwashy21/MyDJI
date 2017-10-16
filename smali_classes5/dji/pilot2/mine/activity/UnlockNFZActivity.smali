.class public Ldji/pilot2/mine/activity/UnlockNFZActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/pilot/publics/widget/DJIStateImageView;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Ldji/pilot2/newlibrary/widget/DJITabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f0a12a0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a:Ldji/publics/DJIUI/DJITextView;

    .line 41
    const v0, 0x7f0a129c

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 43
    const v0, 0x7f0a129e

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabLayout;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->d:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    .line 44
    const v0, 0x7f0a129f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 45
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/mine/adapter/h;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 46
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->d:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 47
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity;->d:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    new-instance v1, Ldji/pilot2/mine/activity/UnlockNFZActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity$1;-><init>(Ldji/pilot2/mine/activity/UnlockNFZActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setOnTabClickListener(Ldji/pilot2/newlibrary/widget/DJITabLayout$a;)V

    .line 54
    return-void
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 68
    :goto_0
    :sswitch_0
    return-void

    .line 59
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->finish()V

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x7f0a129c -> :sswitch_1
        0x7f0a12a0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f0403c7

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a()V

    .line 37
    return-void
.end method
