.class public Ldji/playback/previewActivity/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/previewActivity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIImageView;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Lcom/ortiz/touch/TouchImageView;

.field public d:Landroid/widget/ProgressBar;

.field public e:I

.field public f:Ldji/playback/entryActivity/d$b;

.field public g:Ldji/playback/entryActivity/h;

.field public h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Ldji/publics/DJIUI/DJIImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/SurfaceView;

.field public m:Landroid/view/SurfaceHolder;

.field public n:Landroid/widget/LinearLayout;

.field public o:Ldji/publics/DJIUI/DJITextView;

.field public p:Ldji/publics/DJIUI/DJITextView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

.field final synthetic s:Ldji/playback/previewActivity/b;


# direct methods
.method public constructor <init>(Ldji/playback/previewActivity/b;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v4, -0x1

    .line 237
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 239
    if-le p3, p2, :cond_1

    .line 240
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    if-le p3, p2, :cond_0

    .line 242
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    sget v0, Ldji/playback/previewActivity/a;->a:I

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v2}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    sget v2, Ldji/playback/previewActivity/a;->b:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    sget v0, Ldji/playback/previewActivity/a;->a:I

    :goto_0
    int-to-float v0, v0

    .line 243
    int-to-float v2, p3

    div-float/2addr v2, v0

    .line 244
    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 245
    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 246
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " params.height="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "params.width ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " params.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "params.width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_1
    :goto_1
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    sget v0, Ldji/playback/previewActivity/a;->b:I

    goto/16 :goto_0

    .line 255
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    if-ge p3, p2, :cond_1

    .line 257
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    if-ge p3, p2, :cond_4

    .line 259
    int-to-float v1, p2

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v2}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    sget v2, Ldji/playback/previewActivity/a;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 261
    int-to-float v2, p3

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 262
    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v2}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    sget v2, Ldji/playback/previewActivity/a;->a:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 263
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " params.height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "params.width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " params.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method private a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 556
    const-string/jumbo v0, "PlayBack_AlbumView_Button_SelectVideo"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 557
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v1}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f091a53

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 596
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    .line 564
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>()V

    .line 565
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->t:J

    .line 566
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->u:J

    .line 567
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->q:I

    .line 568
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/f;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->w:I

    .line 569
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->v:I

    .line 570
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->x:I

    .line 571
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->y:Ljava/lang/String;

    .line 572
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/d;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->s:I

    .line 573
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->g:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->r:I

    .line 574
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->p:J

    .line 575
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->n:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->z:J

    .line 577
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ldji/pilot/fpv/g/c;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 578
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 579
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 580
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    move-result-object v0

    iput-boolean v4, v0, Ldji/playback/previewActivity/a;->d:Z

    goto :goto_0

    .line 582
    :cond_2
    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 583
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_0

    .line 585
    :cond_3
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v1}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    sget v3, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v1, v0, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;II)V

    goto/16 :goto_0

    .line 591
    :cond_4
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v1}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v1, v0, v4, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;II)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/playback/previewActivity/b$a;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/b$a;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    return-void
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 218
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    if-ge p2, p1, :cond_1

    .line 220
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    if-ge p2, p1, :cond_0

    .line 222
    int-to-float v1, p1

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v2}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    sget v2, Ldji/playback/previewActivity/a;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 226
    int-to-float v2, p2

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 227
    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v2}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/a;

    sget v2, Ldji/playback/previewActivity/a;->a:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 228
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " params.height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "params.width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " params.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->l:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 545
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    .line 546
    invoke-virtual {v0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInMemory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    invoke-virtual {v0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 552
    :goto_0
    return-object v0

    .line 549
    :cond_0
    invoke-virtual {v0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInDisk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    invoke-virtual {v0, p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromDisk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xea60

    .line 280
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cur == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-le p1, v8, :cond_0

    .line 282
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 283
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 284
    int-to-long v0, p1

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v2}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getTotalWidth()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 286
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v1, v0, v7}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->smoothScrollTo(II)V

    .line 287
    div-int v0, p1, v6

    .line 288
    rem-int v1, p1, v6

    div-int/lit16 v1, v1, 0x3e8

    .line 289
    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->o:Ldji/publics/DJIUI/DJITextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%02d:%02d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    div-int v0, p2, v6

    .line 291
    rem-int v1, p2, v6

    div-int/lit16 v1, v1, 0x3e8

    .line 292
    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->p:Ldji/publics/DJIUI/DJITextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%02d:%02d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_1
    return-void
.end method

.method public a(Ldji/playback/entryActivity/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->l:Landroid/view/SurfaceView;

    iget v1, p1, Ldji/playback/entryActivity/h;->j:I

    iget v2, p1, Ldji/playback/entryActivity/h;->i:I

    invoke-direct {p0, v0, v1, v2}, Ldji/playback/previewActivity/b$a;->a(Landroid/view/View;II)V

    .line 301
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->l:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0, v3}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 305
    return-void
.end method

.method public a(Ldji/playback/entryActivity/h;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v4, 0x7f02115b

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 341
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ConfigureHolder configue"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iput-object v7, p0, Ldji/playback/previewActivity/b$a;->m:Landroid/view/SurfaceHolder;

    .line 343
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->l:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 346
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->l:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 347
    iget-object v0, p1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    iput-object v0, p0, Ldji/playback/previewActivity/b$a;->f:Ldji/playback/entryActivity/d$b;

    .line 348
    iput-object p1, p0, Ldji/playback/previewActivity/b$a;->g:Ldji/playback/entryActivity/h;

    .line 350
    iget-object v0, p1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v1, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v0, v1, :cond_9

    .line 351
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v5}, Lcom/ortiz/touch/TouchImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v6}, Lcom/ortiz/touch/TouchImageView;->setEnabled(Z)V

    .line 355
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_8

    .line 356
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v2

    iget-object v3, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    .line 360
    invoke-static {}, Ldji/playback/b;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 357
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 478
    :goto_0
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->l:Landroid/view/SurfaceView;

    new-instance v1, Ldji/playback/previewActivity/b$a$3;

    invoke-direct {v1, p0, p1, p2}, Ldji/playback/previewActivity/b$a$3;-><init>(Ldji/playback/previewActivity/b$a;Ldji/playback/entryActivity/h;I)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/playback/previewActivity/b$a$4;

    invoke-direct {v1, p0, p1}, Ldji/playback/previewActivity/b$a$4;-><init>(Ldji/playback/previewActivity/b$a;Ldji/playback/entryActivity/h;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    new-instance v1, Ldji/playback/previewActivity/b$a$5;

    invoke-direct {v1, p0, p1, p2}, Ldji/playback/previewActivity/b$a$5;-><init>(Ldji/playback/previewActivity/b$a;Ldji/playback/entryActivity/h;I)V

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    return-void

    .line 362
    :cond_0
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_3

    .line 363
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->j(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v2

    iget-object v3, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2, v3}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    .line 367
    invoke-static {}, Ldji/playback/b;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 366
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/b$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v2, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ortiz/touch/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 371
    if-eqz v0, :cond_2

    .line 372
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageResource(I)V

    .line 375
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v0

    .line 376
    iput v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    .line 377
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v3, p0, Ldji/playback/previewActivity/b$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v3, v0}, Ldji/pilot/playback/litchi/h;->c(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_0

    .line 380
    :cond_3
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_6

    .line 381
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v2

    iget-object v3, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2, v3}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    .line 383
    invoke-static {}, Ldji/playback/b;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 382
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto/16 :goto_0

    .line 385
    :cond_4
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/b$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 386
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v2, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ortiz/touch/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 387
    if-eqz v0, :cond_5

    .line 388
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 390
    :cond_5
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageResource(I)V

    .line 391
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v0

    .line 392
    iput v6, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    .line 393
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v3, p0, Ldji/playback/previewActivity/b$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v3, v0}, Ldji/pilot/playback/litchi/h;->b(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_0

    .line 397
    :cond_6
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/b$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 398
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v2, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ortiz/touch/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 399
    if-eqz v0, :cond_7

    .line 400
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 402
    :cond_7
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageResource(I)V

    .line 404
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->d:Landroid/widget/ProgressBar;

    iget-object v3, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/playback/litchi/h;->b(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_0

    .line 409
    :cond_8
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v1, v2}, Ldji/playback/entryActivity/b;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 412
    :cond_9
    new-instance v0, Ldji/playback/previewActivity/b$a$2;

    invoke-direct {v0, p0}, Ldji/playback/previewActivity/b$a$2;-><init>(Ldji/playback/previewActivity/b$a;)V

    iput-object v0, p0, Ldji/playback/previewActivity/b$a;->r:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    .line 438
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v3}, Lcom/ortiz/touch/TouchImageView;->setVisibility(I)V

    .line 442
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_e

    .line 444
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->g:I

    if-ne v0, v6, :cond_a

    .line 445
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 449
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/d;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 450
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v5}, Lcom/ortiz/touch/TouchImageView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v5}, Lcom/ortiz/touch/TouchImageView;->setEnabled(Z)V

    .line 453
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/b$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 454
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v2, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ortiz/touch/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 455
    if-eqz v0, :cond_b

    .line 456
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 447
    :cond_a
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    goto :goto_1

    .line 458
    :cond_b
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageResource(I)V

    .line 460
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->d:Landroid/widget/ProgressBar;

    iget-object v3, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/playback/litchi/h;->b(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_0

    .line 463
    :cond_c
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/b$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 464
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v2, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ortiz/touch/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 465
    if-eqz v0, :cond_d

    .line 466
    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 468
    :cond_d
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/playback/litchi/h;->a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    goto/16 :goto_0

    .line 472
    :cond_e
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0, v5}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    iget-object v1, p0, Ldji/playback/previewActivity/b$a;->i:Landroid/widget/LinearLayout;

    iget v2, p1, Ldji/playback/entryActivity/h;->d:I

    iget-object v3, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    iget-object v4, p0, Ldji/playback/previewActivity/b$a;->r:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->init(Landroid/widget/LinearLayout;ILjava/lang/String;Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;)V

    .line 474
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p1, Ldji/playback/entryActivity/h;->j:I

    iget v2, p1, Ldji/playback/entryActivity/h;->i:I

    invoke-direct {p0, v0, v1, v2}, Ldji/playback/previewActivity/b$a;->a(Landroid/view/View;II)V

    .line 475
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    iget-object v2, p0, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1, v2, v6, v5}, Ldji/playback/entryActivity/b;->a(Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->l:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 316
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 320
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 323
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->b(Ldji/playback/previewActivity/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/playback/previewActivity/b$a$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/b$a$1;-><init>(Ldji/playback/previewActivity/b$a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0, v4}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    .line 533
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->c(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->c(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/b$b;

    move-result-object v0

    iget v5, p0, Ldji/playback/previewActivity/b$a;->e:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Ldji/playback/previewActivity/b$b;->a(Landroid/view/SurfaceHolder;IIII)V

    .line 535
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 526
    iput-object p1, p0, Ldji/playback/previewActivity/b$a;->m:Landroid/view/SurfaceHolder;

    .line 527
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->c(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->c(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/b$b;

    move-result-object v0

    iget v1, p0, Ldji/playback/previewActivity/b$a;->e:I

    invoke-interface {v0, p1, v1}, Ldji/playback/previewActivity/b$b;->a(Landroid/view/SurfaceHolder;I)V

    .line 529
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/previewActivity/b$a;->m:Landroid/view/SurfaceHolder;

    .line 540
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->c(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Ldji/playback/previewActivity/b$a;->s:Ldji/playback/previewActivity/b;

    invoke-static {v0}, Ldji/playback/previewActivity/b;->c(Ldji/playback/previewActivity/b;)Ldji/playback/previewActivity/b$b;

    move-result-object v0

    iget v1, p0, Ldji/playback/previewActivity/b$a;->e:I

    invoke-interface {v0, p1, v1}, Ldji/playback/previewActivity/b$b;->b(Landroid/view/SurfaceHolder;I)V

    .line 542
    :cond_0
    return-void
.end method
