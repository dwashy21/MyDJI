.class public Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xb


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/library/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

.field private e:Ldji/pilot/support/DJINonViewPager;

.field private f:Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;

.field private g:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 124
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->m()V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 43
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ExplorePostSelectActivity onActivityResult "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->finish()V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onClassifyTabClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->e:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v2, v2}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->e:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x7f0a0c9e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    :pswitch_0
    return-void

    .line 102
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->finish()V

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->finish()V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x7f0a0144
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f040049

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->setContentView(I)V

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    sget-object v1, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->b:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->c:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->g:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    .line 56
    const v0, 0x7f0a01e2

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->d:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    .line 57
    const v0, 0x7f0a01e3

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/support/DJINonViewPager;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->e:Ldji/pilot/support/DJINonViewPager;

    .line 59
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isLocal"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->b:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->c:Ljava/util/List;

    .line 62
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->b:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->c:Ljava/util/List;

    new-instance v1, Ldji/pilot2/nativeexplore/explorepost/e;

    sget-object v2, Ldji/pilot2/nativeexplore/explorepost/e$a;->a:Ldji/pilot2/nativeexplore/explorepost/e$a;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/nativeexplore/explorepost/e;-><init>(Landroid/content/Context;Ldji/pilot2/nativeexplore/explorepost/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->d:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-virtual {v0, v4}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->setHideClassifyView(Z)V

    .line 70
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 71
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->f()V

    .line 72
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/library/b/a;->a(Ldji/pilot2/newlibrary/manager/e;)V

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->c:Ljava/util/List;

    new-instance v1, Ldji/pilot2/nativeexplore/explorepost/e;

    sget-object v2, Ldji/pilot2/nativeexplore/explorepost/e$a;->b:Ldji/pilot2/nativeexplore/explorepost/e$a;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/nativeexplore/explorepost/e;-><init>(Landroid/content/Context;Ldji/pilot2/nativeexplore/explorepost/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->c:Ljava/util/List;

    new-instance v1, Ldji/pilot2/newlibrary/library/b/b;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->g:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/newlibrary/library/b/b;-><init>(Landroid/content/Context;[Ldji/pilot2/newlibrary/library/DJILibraryView$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090b17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->d:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->g:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->setClassifyViewType([Ldji/pilot2/newlibrary/library/DJILibraryView$b;)V

    .line 79
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->d:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->preferPhotoLike()V

    .line 81
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->e:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v3}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 82
    new-instance v0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;-><init>(Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->f:Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;

    .line 83
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->e:Ldji/pilot/support/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->f:Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 84
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->e:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v4}, Ldji/pilot/support/DJINonViewPager;->setOffscreenPageLimit(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->d:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-virtual {v0, p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->setListener(Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;)V

    .line 87
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->a()V

    .line 88
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 93
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/NewExplorePostActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 94
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->e()V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method
