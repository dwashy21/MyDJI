.class final Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;


# direct methods
.method public constructor <init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 1

    .prologue
    .line 1145
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 1146
    invoke-static {p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->C(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 1147
    :goto_0
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->a:Ljava/util/ArrayList;

    .line 1148
    return-void

    .line 1146
    :cond_0
    invoke-static {p1}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getShowList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1165
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    const/4 v0, 0x1

    .line 1155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1169
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->E(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v0

    array-length v0, v0

    rem-int v0, p2, v0

    .line 1170
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1171
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    .line 1172
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1188
    :goto_0
    return-object v0

    .line 1176
    :cond_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->E(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/ortiz/touch/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1177
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->E(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1178
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->E(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v1

    new-instance v2, Lcom/ortiz/touch/TouchImageView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-direct {v2, v3}, Lcom/ortiz/touch/TouchImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 1179
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1181
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1182
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->E(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/ortiz/touch/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    :cond_1
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v3}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->E(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v1, v2, v3, p2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Ljava/util/ArrayList;Landroid/widget/ImageView;I)V

    .line 1185
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->E(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1186
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->E(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setObjectForPosition(Ljava/lang/Object;I)V

    .line 1188
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->E(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1160
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
