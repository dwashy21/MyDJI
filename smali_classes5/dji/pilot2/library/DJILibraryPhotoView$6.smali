.class Ldji/pilot2/library/DJILibraryPhotoView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryPhotoView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryPhotoView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryPhotoView;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView$6;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 930
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldji/pilot2/library/a/h;

    .line 931
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a13e2

    if-ne v0, v1, :cond_1

    .line 932
    iget-object v0, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    sput-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->D:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 933
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$6;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    iget-object v1, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v4, v5, Ldji/pilot2/library/a/h;->e:Ldji/publics/DJIUI/DJIImageView;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/model/DJISycAlbumModel;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$6;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    const v1, 0x7f0a13e1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/library/DJILibraryPhotoView;->E:Landroid/view/View;

    .line 936
    iget-object v0, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    sput-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->D:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 937
    const-string/jumbo v0, "video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "holder.SaAlbum:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v4, v4, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    iget-object v0, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJISycAlbumModel;->hashCode()I

    move-result v0

    .line 940
    invoke-static {}, Ldji/pilot2/library/DJILibraryPhotoView;->a()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    move v8, v3

    .line 944
    :goto_1
    iget-object v0, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_2

    .line 945
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$6;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    iget-object v1, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView;->isFileEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->d(Z)V

    .line 947
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$6;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v5, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    sget v9, Ldji/pilot/publics/objects/a;->a:I

    move v6, v3

    move v7, v2

    invoke-static/range {v4 .. v9}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZI)V

    goto :goto_0

    .line 952
    :cond_2
    iget-object v0, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    if-ne v0, v3, :cond_3

    .line 953
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->d(Z)V

    .line 954
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$6;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    sget v5, Ldji/pilot/publics/objects/a;->a:I

    move v3, v2

    move v4, v8

    invoke-static/range {v0 .. v5}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZI)V

    goto/16 :goto_0

    .line 957
    :cond_3
    iget-object v0, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 958
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->d(Z)V

    .line 959
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$6;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    sget v5, Ldji/pilot/publics/objects/a;->a:I

    move v4, v8

    invoke-static/range {v0 .. v5}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZI)V

    goto/16 :goto_0

    .line 962
    :cond_4
    iget-object v0, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 963
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->d(Z)V

    .line 965
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$6;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v5, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    sget v10, Ldji/pilot/publics/objects/a;->a:I

    move v6, v3

    move v7, v2

    move v9, v3

    invoke-static/range {v4 .. v10}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZZI)V

    goto/16 :goto_0

    :cond_5
    move v8, v2

    goto/16 :goto_1
.end method
