.class Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 345
    const v1, 0x7f0a0d8a

    if-ne v0, v1, :cond_2

    .line 346
    const-string/jumbo v0, "PlayBack_AlbumPreview_TopBarView_Button_Back"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finishThis()V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto :goto_0

    .line 352
    :cond_2
    const v1, 0x7f0a0d90

    if-ne v0, v1, :cond_3

    .line 353
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-static {v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)V

    .line 354
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->c(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0

    .line 355
    :cond_3
    const v1, 0x7f0a0d8c

    if-ne v0, v1, :cond_4

    .line 356
    const-string/jumbo v0, "PlayBack_AlbumPreview_TopBarView_Button_Share"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 358
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->j(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto :goto_0

    .line 362
    :cond_4
    const v1, 0x7f0a0d8d

    if-ne v0, v1, :cond_5

    .line 363
    const-string/jumbo v0, "PlayBack_AlbumPreview_TopBarView_Button_PhotoInfo"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 365
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->k(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto :goto_0

    .line 369
    :cond_5
    const v1, 0x7f0a0d91

    if-ne v0, v1, :cond_6

    .line 370
    const-string/jumbo v0, "PlayBack_AlbumPreview_BottomBarView_Button_Delete"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->l(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto :goto_0

    .line 373
    :cond_6
    const v1, 0x7f0a0d92

    if-ne v0, v1, :cond_b

    .line 374
    const-string/jumbo v0, "PlayBack_AlbumPreview_BottomBarView_Button_Download"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    .line 378
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    sget-object v1, Ldji/logic/album/manager/b/f;->c:Ldji/logic/album/manager/b/f;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/f;->a()I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    .line 379
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    sget-object v1, Ldji/logic/album/manager/b/f;->d:Ldji/logic/album/manager/b/f;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/f;->a()I

    move-result v1

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    .line 380
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->r:I

    invoke-static {v0}, Ldji/logic/album/manager/b/d;->find(I)Ldji/logic/album/manager/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/manager/b/d;->e()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    .line 382
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    sget-object v1, Ldji/logic/album/manager/b/f;->b:Ldji/logic/album/manager/b/f;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/f;->a()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 383
    :cond_9
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->m(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    .line 384
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;Z)Z

    goto/16 :goto_0

    .line 386
    :cond_a
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->n(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto/16 :goto_0

    .line 389
    :cond_b
    const v1, 0x7f0a0d93

    if-ne v0, v1, :cond_d

    .line 390
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-eqz v0, :cond_c

    .line 391
    const-string/jumbo v0, "PlayBack_AlbumPreview_BottomBarView_Button_CancelDownload"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto/16 :goto_0

    .line 394
    :cond_c
    const-string/jumbo v0, "PlayBack_AlbumPreview_BottomBarView_Button_Cancel"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    .line 396
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->b(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot2/media/view/DJIPhotoViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setPagingEnabled(Z)V

    goto/16 :goto_0

    .line 401
    :cond_d
    const/16 v1, 0x1000

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v1

    array-length v1, v1

    add-int/lit16 v1, v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto/16 :goto_0
.end method
