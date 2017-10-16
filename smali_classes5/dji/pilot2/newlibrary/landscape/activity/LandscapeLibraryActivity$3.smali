.class Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/utils/AbsSDCardReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a()V
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
    .line 149
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    if-nez p1, :cond_0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/copy/widget/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v3}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->f(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/newlibrary/landscape/b/d;->h()Landroid/widget/ExpandableListView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->c(Landroid/view/View;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 153
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->b(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setSoundEffectsEnabled(Z)V

    .line 154
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->b(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/widget/DJITabView;->performClick()Z

    .line 156
    :cond_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->g(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;

    move-result-object v1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setVisibility(I)V

    .line 157
    if-eqz p1, :cond_2

    .line 158
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->f(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/landscape/b/d;->h()Landroid/widget/ExpandableListView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->a(Landroid/view/View;I)V

    .line 164
    :goto_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->notifyDataSetChanged()V

    .line 165
    return-void

    .line 156
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/copy/widget/DJINonViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->f(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/landscape/b/d;->h()Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;->b(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->a(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/copy/widget/DJINonViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$3;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->d(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_1
.end method
