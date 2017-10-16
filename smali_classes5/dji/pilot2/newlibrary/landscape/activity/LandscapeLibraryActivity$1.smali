.class Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/utils/AbsSDCardReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 99
    if-nez p1, :cond_0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/copy/widget/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 100
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->b(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setSoundEffectsEnabled(Z)V

    .line 101
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->b(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/widget/DJITabView;->performClick()Z

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->c(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/landscape/b/d;->h()Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->a(Landroid/view/View;I)V

    .line 110
    :goto_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->notifyDataSetChanged()V

    .line 111
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->e(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;

    move-result-object v1

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setVisibility(I)V

    .line 112
    return-void

    .line 106
    :cond_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/copy/widget/DJINonViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot2/copy/widget/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 107
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->c(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/landscape/b/d;->h()Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b(Landroid/view/View;)V

    .line 108
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/copy/widget/DJINonViewPager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/copy/widget/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_0

    .line 111
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
