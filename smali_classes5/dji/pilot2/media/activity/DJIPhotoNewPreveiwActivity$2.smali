.class Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1022
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1018
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 962
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->C(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 964
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 966
    iget v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 968
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->D(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 969
    add-int/lit8 v0, p1, 0x1

    .line 970
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 971
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->D(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 1014
    :goto_1
    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getShowList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 974
    :cond_1
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 979
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 980
    if-gez v0, :cond_3

    .line 981
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->D(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 984
    :cond_3
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 990
    :cond_4
    if-eqz v0, :cond_7

    .line 991
    iget-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v1, :cond_8

    .line 992
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    :goto_2
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    iget-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-nez v1, :cond_9

    .line 997
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z

    .line 1002
    :goto_3
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    iget-boolean v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;ZLjava/lang/String;)V

    .line 1003
    sput-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 1004
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    iget v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 1005
    :cond_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1007
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->E(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v0

    array-length v0, v0

    rem-int v0, p1, v0

    .line 1013
    :cond_7
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0, p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;I)I

    goto/16 :goto_1

    .line 994
    :cond_8
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 999
    :cond_9
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z

    goto :goto_3
.end method
