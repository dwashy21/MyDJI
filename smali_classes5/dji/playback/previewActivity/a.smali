.class public Ldji/playback/previewActivity/a;
.super Landroid/app/Fragment;

# interfaces
.implements Ldji/playback/entryActivity/a$b;


# static fields
.field private static final W:I = 0x78

.field public static a:I

.field public static b:I


# instance fields
.field private A:Ldji/pilot/publics/widget/DJIStateTextView;

.field private B:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private C:Ldji/publics/DJIUI/DJITextView;

.field private D:Landroid/widget/ProgressBar;

.field private E:Landroid/widget/ProgressBar;

.field private F:Ldji/pilot/publics/widget/DJIStateImageView;

.field private G:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

.field private H:Landroid/media/MediaPlayer;

.field private I:Ldji/velib/b/b;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Landroid/view/SurfaceHolder;

.field private M:Z

.field private N:Landroid/media/AudioManager;

.field private O:Ljava/util/Timer;

.field private P:Landroid/view/View;

.field private Q:Z

.field private R:Ldji/playback/previewActivity/widget/d;

.field private S:Ldji/pilot/publics/widget/j;

.field private T:Z

.field private U:Z

.field private final V:Landroid/os/Handler;

.field private X:I

.field private final Y:Ljava/lang/Runnable;

.field c:Landroid/os/PowerManager$WakeLock;

.field public d:Z

.field e:Ldji/playback/entryActivity/h;

.field private f:Ldji/playback/entryActivity/a$a;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldji/playback/previewActivity/widget/HackyViewPager;

.field private j:Ldji/playback/previewActivity/b;

.field private k:Landroid/view/animation/ScaleAnimation;

.field private l:Landroid/view/animation/ScaleAnimation;

.field private m:Landroid/view/animation/ScaleAnimation;

.field private n:Landroid/view/animation/ScaleAnimation;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/view/View;

.field private q:Ldji/pilot/publics/widget/DJIStateImageView;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/pilot/publics/widget/DJIStateTextView;

.field private t:Ldji/pilot/publics/widget/DJIStateImageView;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private v:Ldji/pilot/publics/widget/DJIStateImageView;

.field private w:Ldji/pilot/publics/widget/DJIStateImageView;

.field private x:Ldji/pilot/publics/widget/DJIStateImageView;

.field private y:Ldji/pilot/publics/widget/DJIStateImageView;

.field private z:Ldji/pilot/publics/widget/DJIStateImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 107
    iput v1, p0, Ldji/playback/previewActivity/a;->g:I

    .line 145
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    .line 148
    iput-boolean v1, p0, Ldji/playback/previewActivity/a;->K:Z

    .line 151
    iput-boolean v1, p0, Ldji/playback/previewActivity/a;->M:Z

    .line 162
    iput-boolean v2, p0, Ldji/playback/previewActivity/a;->Q:Z

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    .line 176
    iput-boolean v1, p0, Ldji/playback/previewActivity/a;->d:Z

    .line 1462
    iput-boolean v2, p0, Ldji/playback/previewActivity/a;->U:Z

    .line 1463
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->V:Landroid/os/Handler;

    .line 1465
    iput v1, p0, Ldji/playback/previewActivity/a;->X:I

    .line 1467
    new-instance v0, Ldji/playback/previewActivity/a$19;

    invoke-direct {v0, p0}, Ldji/playback/previewActivity/a$19;-><init>(Ldji/playback/previewActivity/a;)V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->u()V

    return-void
.end method

.method static synthetic B(Ldji/playback/previewActivity/a;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->l:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic C(Ldji/playback/previewActivity/a;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->n:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic D(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->v()V

    return-void
.end method

.method static synthetic E(Ldji/playback/previewActivity/a;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->O:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic F(Ldji/playback/previewActivity/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Ldji/playback/previewActivity/a;)Ldji/pilot/publics/widget/j;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    return-object v0
.end method

.method static synthetic a(Ldji/playback/previewActivity/a;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/previewActivity/a;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/playback/previewActivity/a;->L:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/previewActivity/a;Ldji/velib/b/b;)Ldji/velib/b/b;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/playback/previewActivity/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/playback/previewActivity/a;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/previewActivity/a;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/playback/previewActivity/a;->O:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 326
    const v0, 0x7f0a151d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    .line 327
    const v0, 0x7f0a08d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->q:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 328
    const v0, 0x7f0a08d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->r:Ldji/publics/DJIUI/DJITextView;

    .line 329
    const v0, 0x7f0a08d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->s:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 330
    const v0, 0x7f0a165d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 332
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Ldji/playback/previewActivity/a;->s:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f091094

    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Ldji/playback/previewActivity/a;->s:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 335
    iget-object v0, p0, Ldji/playback/previewActivity/a;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 341
    :goto_0
    iget-object v0, p0, Ldji/playback/previewActivity/a;->q:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/a$12;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$12;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Ldji/playback/previewActivity/a;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/a$23;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$23;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/a;->s:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    .line 338
    iget-object v0, p0, Ldji/playback/previewActivity/a;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    goto :goto_0
.end method

.method private a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 4

    .prologue
    .line 1533
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>()V

    .line 1534
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->t:J

    .line 1535
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->u:J

    .line 1536
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->q:I

    .line 1537
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/f;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->w:I

    .line 1538
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->v:I

    .line 1539
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->x:I

    .line 1540
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->y:Ljava/lang/String;

    .line 1541
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/d;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->s:I

    .line 1542
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->p:J

    .line 1543
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->n:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->z:J

    .line 1544
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->g:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->r:I

    .line 1546
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    sget v3, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v1, v0, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;II)V

    .line 1548
    return-void
.end method

.method private a(Ldji/playback/entryActivity/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x7f091c34

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1031
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 1032
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 1033
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->h(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1036
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091c2e

    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1038
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1082
    :goto_0
    return-void

    .line 1041
    :cond_0
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->i(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1044
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1045
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1046
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    goto :goto_0

    .line 1048
    :cond_1
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->f(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1049
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->g(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1051
    :cond_2
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->n(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 1052
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1053
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091c2d

    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1055
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1057
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    goto :goto_0

    .line 1058
    :cond_3
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->k(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1060
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1061
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0, v4}, Ldji/playback/previewActivity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1063
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1064
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 1066
    :cond_4
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->l(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1068
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1069
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0, v4}, Ldji/playback/previewActivity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1071
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1072
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 1075
    :cond_5
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1076
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0, v4}, Ldji/playback/previewActivity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1078
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1079
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1080
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->m(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->y()V

    return-void
.end method

.method static synthetic a(Ldji/playback/previewActivity/a;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/a;->c(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 518
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    new-instance v2, Ldji/playback/previewActivity/a$2;

    invoke-direct {v2, p0, p1}, Ldji/playback/previewActivity/a$2;-><init>(Ldji/playback/previewActivity/a;Ljava/util/List;)V

    const v3, 0x7f04046d

    invoke-static {v1, v0, v2, v3}, Ldji/playback/entryActivity/c;->a(Landroid/content/Context;Ldji/playback/entryActivity/d$b;Ldji/playback/entryActivity/c$a;I)V

    .line 537
    return-void
.end method

.method static synthetic a(Ldji/playback/previewActivity/a;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Ldji/playback/previewActivity/a;->M:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 511
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v11, 0x8

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 894
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 895
    iput p1, p0, Ldji/playback/previewActivity/a;->g:I

    .line 897
    iget-object v1, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 898
    iget-object v1, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v2, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    iget-object v1, v1, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-static {v1}, Ldji/playback/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 899
    iget-object v2, p0, Ldji/playback/previewActivity/a;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    :cond_0
    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 903
    iget-object v1, p0, Ldji/playback/previewActivity/a;->F:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 908
    :goto_0
    iget-boolean v1, p0, Ldji/playback/previewActivity/a;->T:Z

    if-eqz v1, :cond_7

    .line 909
    iget-object v1, p0, Ldji/playback/previewActivity/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 910
    iget-object v1, p0, Ldji/playback/previewActivity/a;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 911
    iget-object v1, p0, Ldji/playback/previewActivity/a;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v11}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 912
    iget-object v1, p0, Ldji/playback/previewActivity/a;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 913
    iget-object v1, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 915
    invoke-static {v10}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 916
    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 917
    iget-object v1, p0, Ldji/playback/previewActivity/a;->y:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 918
    iget-object v1, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 919
    iget-object v1, p0, Ldji/playback/previewActivity/a;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 1000
    :goto_1
    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v2, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    .line 1002
    invoke-virtual {v1}, Ldji/logic/album/manager/b/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->x:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    sget-object v2, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->b:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    if-ne v1, v2, :cond_2

    .line 1004
    :cond_1
    iget-object v1, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 1007
    :cond_2
    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-ne v1, v2, :cond_12

    .line 1008
    invoke-direct {p0, v0}, Ldji/playback/previewActivity/a;->a(Ldji/playback/entryActivity/h;)V

    .line 1016
    :goto_2
    iput-object v10, p0, Ldji/playback/previewActivity/a;->J:Ljava/lang/String;

    .line 1017
    iput-object v10, p0, Ldji/playback/previewActivity/a;->L:Landroid/view/SurfaceHolder;

    .line 1018
    iput-boolean v3, p0, Ldji/playback/previewActivity/a;->M:Z

    .line 1020
    invoke-static {v10}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1021
    iget-object v1, p0, Ldji/playback/previewActivity/a;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v2, p0, Ldji/playback/previewActivity/a;->g:I

    .line 1022
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-boolean v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->q:Z

    if-eqz v0, :cond_14

    const v0, 0x7f021156

    .line 1021
    :goto_3
    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 1028
    :goto_4
    return-void

    .line 905
    :cond_3
    iget-object v1, p0, Ldji/playback/previewActivity/a;->F:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto/16 :goto_0

    .line 921
    :cond_4
    iget-object v1, p0, Ldji/playback/previewActivity/a;->y:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 922
    iget-object v1, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 923
    iget-object v1, p0, Ldji/playback/previewActivity/a;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v11}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_1

    .line 926
    :cond_5
    iget-boolean v1, v0, Ldji/playback/entryActivity/h;->l:Z

    if-eqz v1, :cond_6

    .line 927
    iget-object v1, p0, Ldji/playback/previewActivity/a;->y:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 928
    iget-object v1, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 929
    iget-object v1, p0, Ldji/playback/previewActivity/a;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 931
    :cond_6
    iget-object v1, p0, Ldji/playback/previewActivity/a;->y:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 932
    iget-object v1, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 933
    iget-object v1, p0, Ldji/playback/previewActivity/a;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v11}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 937
    :cond_7
    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v1}, Ldji/playback/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 938
    iget-object v1, p0, Ldji/playback/previewActivity/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 939
    iget-object v1, p0, Ldji/playback/previewActivity/a;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 940
    iget-object v1, p0, Ldji/playback/previewActivity/a;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 941
    iget-object v1, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v1, v0}, Ldji/playback/entryActivity/a$a;->b(Ldji/playback/entryActivity/h;)Ljava/util/ArrayList;

    move-result-object v1

    .line 942
    if-eqz v1, :cond_c

    .line 943
    iget-object v2, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->o:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v2, v5, :cond_9

    .line 944
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f021148

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 945
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 946
    iget-object v5, p0, Ldji/playback/previewActivity/a;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v5, v2, v10, v10, v10}, Ldji/pilot/publics/widget/DJIStateTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 947
    iget-object v2, p0, Ldji/playback/previewActivity/a;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f091c37

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 961
    iget-object v1, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v4

    :goto_7
    move v2, v1

    .line 964
    goto :goto_6

    .line 948
    :cond_9
    iget-object v2, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->o:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v2, v5, :cond_a

    .line 949
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f021144

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 950
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 951
    iget-object v5, p0, Ldji/playback/previewActivity/a;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v5, v2, v10, v10, v10}, Ldji/pilot/publics/widget/DJIStateTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 952
    iget-object v2, p0, Ldji/playback/previewActivity/a;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f091c29

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 953
    :cond_a
    iget-object v2, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->o:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v2, v5, :cond_8

    .line 954
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f021162

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 955
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 956
    iget-object v5, p0, Ldji/playback/previewActivity/a;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v5, v2, v10, v10, v10}, Ldji/pilot/publics/widget/DJIStateTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 957
    iget-object v2, p0, Ldji/playback/previewActivity/a;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f091c59

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 965
    :cond_b
    if-eqz v2, :cond_d

    .line 966
    iget-object v1, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 971
    :cond_c
    :goto_8
    iget-object v1, p0, Ldji/playback/previewActivity/a;->y:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 972
    iget-object v1, p0, Ldji/playback/previewActivity/a;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v11}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 968
    :cond_d
    iget-object v1, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto :goto_8

    .line 977
    :cond_e
    iget-object v1, p0, Ldji/playback/previewActivity/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 978
    iget-object v1, p0, Ldji/playback/previewActivity/a;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 979
    iget-object v1, p0, Ldji/playback/previewActivity/a;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v11}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 981
    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 982
    iget-object v1, p0, Ldji/playback/previewActivity/a;->y:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 983
    iget-object v1, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 989
    :goto_9
    iget-object v1, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v2, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v1, v2, :cond_11

    .line 990
    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 991
    iget-object v1, p0, Ldji/playback/previewActivity/a;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 985
    :cond_f
    iget-object v1, p0, Ldji/playback/previewActivity/a;->y:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 986
    iget-object v1, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    goto :goto_9

    .line 993
    :cond_10
    iget-object v1, p0, Ldji/playback/previewActivity/a;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v11}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 996
    :cond_11
    iget-object v1, p0, Ldji/playback/previewActivity/a;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1009
    :cond_12
    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-ne v1, v2, :cond_13

    .line 1010
    invoke-direct {p0, v0}, Ldji/playback/previewActivity/a;->b(Ldji/playback/entryActivity/h;)V

    goto/16 :goto_2

    .line 1012
    :cond_13
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1013
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto/16 :goto_2

    .line 1022
    :cond_14
    const v0, 0x7f021155

    goto/16 :goto_3

    .line 1025
    :cond_15
    iget-object v0, p0, Ldji/playback/previewActivity/a;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto/16 :goto_4

    :cond_16
    move v1, v2

    goto/16 :goto_7
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->N:Landroid/media/AudioManager;

    .line 360
    iget-object v0, p0, Ldji/playback/previewActivity/a;->N:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 362
    const v0, 0x7f0a151e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    .line 364
    const v0, 0x7f0a151f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->u:Ldji/publics/DJIUI/DJITextView;

    .line 365
    const v0, 0x7f0a08ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 366
    const v0, 0x7f0a08eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 368
    const v0, 0x7f0a1520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 369
    const v0, 0x7f0a1521

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 370
    const v0, 0x7f0a0135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->G:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    .line 371
    const v0, 0x7f0a1526

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->F:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 373
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/a$25;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$25;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/a$26;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$26;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Ldji/playback/previewActivity/a;->F:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/a$27;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$27;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v0, p0, Ldji/playback/previewActivity/a;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/a$28;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$28;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Ldji/playback/previewActivity/a;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/a$29;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$29;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-boolean v0, p0, Ldji/playback/previewActivity/a;->T:Z

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Ldji/playback/previewActivity/a;->u:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/playback/previewActivity/a$30;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$30;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    :goto_0
    const v0, 0x7f0a165e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->y:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 430
    const v0, 0x7f0a165f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 431
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/a;->u:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Ldji/playback/entryActivity/h;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1085
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 1086
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 1087
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1090
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1114
    :goto_0
    return-void

    .line 1093
    :cond_0
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->g(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 1096
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1097
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091c48

    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    goto :goto_0

    .line 1101
    :cond_1
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->f(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1104
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091c4b

    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    goto :goto_0

    .line 1110
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1111
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->k()V

    return-void
.end method

.method static synthetic b(Ldji/playback/previewActivity/a;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/a;->d(I)V

    return-void
.end method

.method static synthetic c(Ldji/playback/previewActivity/a;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Ldji/playback/previewActivity/a;->g:I

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1140
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1141
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1142
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1143
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->k:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1144
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1145
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->m:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1147
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->u()V

    .line 1160
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1150
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1151
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1152
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->n:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1154
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->v()V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 434
    const v0, 0x7f0a1522

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 435
    const v0, 0x7f0a1524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    .line 436
    const v0, 0x7f0a1523

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    .line 437
    const v0, 0x7f0a1525

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    .line 438
    return-void
.end method

.method static synthetic c(Ldji/playback/previewActivity/a;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/a;->b(I)V

    return-void
.end method

.method static synthetic d(Ldji/playback/previewActivity/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1163
    if-nez p1, :cond_1

    .line 1164
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1165
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1166
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1167
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1168
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->n:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1170
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->v()V

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1175
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1176
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->k:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1177
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1178
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->m:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1180
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->u()V

    goto :goto_0

    .line 1183
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1184
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1185
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1186
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->n:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1187
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->v()V

    goto :goto_0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1117
    const v0, 0x7f0a08e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/playback/previewActivity/widget/HackyViewPager;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->i:Ldji/playback/previewActivity/widget/HackyViewPager;

    .line 1118
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->m()V

    .line 1119
    iget-object v0, p0, Ldji/playback/previewActivity/a;->i:Ldji/playback/previewActivity/widget/HackyViewPager;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->j:Ldji/playback/previewActivity/b;

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1120
    iget-object v0, p0, Ldji/playback/previewActivity/a;->i:Ldji/playback/previewActivity/widget/HackyViewPager;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/HackyViewPager;->setCurrentItem(I)V

    .line 1121
    iget-object v0, p0, Ldji/playback/previewActivity/a;->i:Ldji/playback/previewActivity/widget/HackyViewPager;

    new-instance v1, Ldji/playback/previewActivity/a$9;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$9;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/HackyViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1137
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1271
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ldji/playback/previewActivity/a;->g:I

    if-gez v0, :cond_1

    .line 1272
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/playback/previewActivity/a;->g:I

    .line 1274
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 1276
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/a;->a(Landroid/view/View;)V

    .line 1277
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/a;->b(Landroid/view/View;)V

    .line 1278
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/a;->c(Landroid/view/View;)V

    .line 1279
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/a;->d(Landroid/view/View;)V

    .line 1280
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->n()V

    .line 1284
    :cond_2
    return-void
.end method

.method static synthetic e(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->x()V

    return-void
.end method

.method static synthetic f(Ldji/playback/previewActivity/a;)Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->G:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    return-object v0
.end method

.method static synthetic g(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->h()V

    return-void
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 441
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 442
    new-instance v1, Ldji/playback/previewActivity/widget/b;

    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/playback/previewActivity/widget/b;-><init>(Landroid/content/Context;)V

    .line 443
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;)V

    .line 445
    :try_start_0
    iget-object v2, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v3, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v2, v3, :cond_8

    .line 446
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v2

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 448
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 449
    const-string/jumbo v0, "ISOSpeedRatings"

    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 450
    const-string/jumbo v0, "ExposureTime"

    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 451
    const-string/jumbo v0, "FNumber"

    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 452
    const-string/jumbo v0, "Model"

    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_0
    const-string/jumbo v7, "DateTime"

    invoke-virtual {v3, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 457
    const-string/jumbo v8, "ImageWidth"

    invoke-virtual {v3, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 458
    const-string/jumbo v9, "ImageLength"

    invoke-virtual {v3, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-direct {p0, v4}, Ldji/playback/previewActivity/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 461
    const v9, 0x7f0912f3

    invoke-direct {p0, v9}, Ldji/playback/previewActivity/a;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v4}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_1
    invoke-direct {p0, v5}, Ldji/playback/previewActivity/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 465
    const v4, 0x7f0912f4

    invoke-direct {p0, v4}, Ldji/playback/previewActivity/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_2
    invoke-direct {p0, v6}, Ldji/playback/previewActivity/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 469
    const v4, 0x7f0912f0

    invoke-direct {p0, v4}, Ldji/playback/previewActivity/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_3
    invoke-direct {p0, v0}, Ldji/playback/previewActivity/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 473
    const v4, 0x7f0912f2

    invoke-direct {p0, v4}, Ldji/playback/previewActivity/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_4
    invoke-direct {p0, v7}, Ldji/playback/previewActivity/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 477
    const v0, 0x7f0912f1

    invoke-direct {p0, v0}, Ldji/playback/previewActivity/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_5
    invoke-direct {p0, v8}, Ldji/playback/previewActivity/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v3}, Ldji/playback/previewActivity/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 481
    const v0, 0x7f0912ef

    invoke-direct {p0, v0}, Ldji/playback/previewActivity/a;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_6
    const v0, 0x7f091c1f

    invoke-direct {p0, v0}, Ldji/playback/previewActivity/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_7
    :goto_0
    invoke-virtual {v1}, Ldji/playback/previewActivity/widget/b;->show()V

    .line 505
    return-void

    .line 488
    :cond_8
    :try_start_1
    const-string/jumbo v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Ldji/playback/entryActivity/h;->d:I

    const v6, 0xea60

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Ldji/playback/entryActivity/h;->d:I

    const v6, 0xea60

    rem-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 489
    const v3, 0x7f091c1e

    invoke-direct {p0, v3}, Ldji/playback/previewActivity/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v2, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    invoke-virtual {v2}, Ldji/logic/album/manager/b/d;->c()I

    move-result v2

    .line 491
    iget-object v3, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v3, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    invoke-virtual {v3}, Ldji/logic/album/manager/b/d;->d()I

    move-result v3

    .line 492
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 493
    const v4, 0x7f0912ef

    invoke-direct {p0, v4}, Ldji/playback/previewActivity/a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "X"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_9
    iget-object v2, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 496
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v2

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    const v2, 0x7f091c1f

    invoke-direct {p0, v2}, Ldji/playback/previewActivity/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "playback"

    const-string/jumbo v4, "get info error"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-virtual {v2, v3, v4, v5}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 543
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onOkClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iput-object v0, p0, Ldji/playback/previewActivity/a;->e:Ldji/playback/entryActivity/h;

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleConfirmDelete mLastDeleteItem.id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/a;->e:Ldji/playback/entryActivity/h;

    iget-object v1, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/playback/b;->b(Ljava/lang/String;)V

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    iget-boolean v1, p0, Ldji/playback/previewActivity/a;->T:Z

    if-eqz v1, :cond_1

    .line 551
    iget-object v1, p0, Ldji/playback/previewActivity/a;->e:Ldji/playback/entryActivity/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 560
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 561
    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-boolean v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->q:Z

    if-eqz v0, :cond_0

    .line 562
    new-instance v0, Ldji/playback/previewActivity/widget/c;

    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/playback/previewActivity/widget/c;-><init>(Landroid/content/Context;)V

    .line 563
    new-instance v1, Ldji/playback/previewActivity/a$3;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$3;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->b(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;

    .line 569
    const v1, 0x7f091c56

    const v2, 0x7f091c55

    invoke-virtual {v0, v1, v2}, Ldji/playback/previewActivity/widget/c;->a(II)Ldji/playback/previewActivity/widget/c;

    .line 576
    :goto_1
    return-void

    .line 553
    :cond_1
    iget-object v1, p0, Ldji/playback/previewActivity/a;->e:Ldji/playback/entryActivity/h;

    iget-object v1, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v1}, Ldji/playback/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    iget-object v0, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->e:Ldji/playback/entryActivity/h;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->b(Ldji/playback/entryActivity/h;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 556
    :cond_2
    iget-object v1, p0, Ldji/playback/previewActivity/a;->e:Ldji/playback/entryActivity/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    .line 574
    :cond_3
    invoke-direct {p0, v1}, Ldji/playback/previewActivity/a;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method static synthetic i(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->j()V

    return-void
.end method

.method static synthetic j(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/widget/d;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->R:Ldji/playback/previewActivity/widget/d;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 579
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 580
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 582
    const-string/jumbo v3, "media_info"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 583
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 584
    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/a;->startActivity(Landroid/content/Intent;)V

    .line 585
    return-void
.end method

.method static synthetic k(Ldji/playback/previewActivity/a;)Ldji/playback/entryActivity/a$a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 592
    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-boolean v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->q:Z

    if-eqz v0, :cond_0

    .line 593
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->l()V

    .line 633
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "v2_playback_not_show_star_tip"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    new-instance v0, Ldji/playback/previewActivity/widget/c;

    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/playback/previewActivity/widget/c;-><init>(Landroid/content/Context;)V

    .line 599
    new-instance v1, Ldji/playback/previewActivity/a$4;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$4;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->a(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;

    .line 606
    new-instance v1, Ldji/playback/previewActivity/a$5;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$5;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->b(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;

    .line 612
    new-instance v1, Ldji/playback/previewActivity/a$6;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$6;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Ldji/playback/previewActivity/widget/c;

    .line 621
    new-instance v1, Ldji/playback/previewActivity/a$7;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$7;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 628
    const v1, 0x7f091c58

    const v2, 0x7f091c57

    invoke-virtual {v0, v1, v2}, Ldji/playback/previewActivity/widget/c;->a(II)Ldji/playback/previewActivity/widget/c;

    goto :goto_0

    .line 631
    :cond_1
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->l()V

    goto :goto_0
.end method

.method static synthetic l(Ldji/playback/previewActivity/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->Y:Ljava/lang/Runnable;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 638
    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v1}, Ldji/playback/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 639
    iget-boolean v1, p0, Ldji/playback/previewActivity/a;->T:Z

    if-eqz v1, :cond_1

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 641
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    :goto_0
    iget-object v2, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    if-eqz v2, :cond_0

    .line 651
    iget-object v2, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-boolean v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v1, v0}, Ldji/playback/entryActivity/a$a;->a(Ljava/util/List;Z)V

    .line 653
    :cond_0
    return-void

    .line 643
    :cond_1
    iget-object v1, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v1, v0}, Ldji/playback/entryActivity/a$a;->b(Ldji/playback/entryActivity/h;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 646
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 647
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 656
    new-instance v0, Ldji/playback/previewActivity/b;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Ldji/playback/previewActivity/b;-><init>(Ljava/util/List;Ldji/playback/previewActivity/a;)V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->j:Ldji/playback/previewActivity/b;

    .line 657
    iget-object v0, p0, Ldji/playback/previewActivity/a;->j:Ldji/playback/previewActivity/b;

    new-instance v1, Ldji/playback/previewActivity/a$8;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$8;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/b;->a(Ldji/playback/previewActivity/b$b;)V

    .line 891
    return-void
.end method

.method static synthetic m(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->l()V

    return-void
.end method

.method private n()V
    .locals 9

    .prologue
    .line 1193
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->k:Landroid/view/animation/ScaleAnimation;

    .line 1194
    iget-object v0, p0, Ldji/playback/previewActivity/a;->k:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1195
    iget-object v0, p0, Ldji/playback/previewActivity/a;->k:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/playback/previewActivity/a$10;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$10;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1212
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->l:Landroid/view/animation/ScaleAnimation;

    .line 1213
    iget-object v0, p0, Ldji/playback/previewActivity/a;->l:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1214
    iget-object v0, p0, Ldji/playback/previewActivity/a;->l:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/playback/previewActivity/a$11;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$11;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1230
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->m:Landroid/view/animation/ScaleAnimation;

    .line 1231
    iget-object v0, p0, Ldji/playback/previewActivity/a;->m:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1232
    iget-object v0, p0, Ldji/playback/previewActivity/a;->m:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/playback/previewActivity/a$13;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$13;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1248
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->n:Landroid/view/animation/ScaleAnimation;

    .line 1249
    iget-object v0, p0, Ldji/playback/previewActivity/a;->n:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1250
    iget-object v0, p0, Ldji/playback/previewActivity/a;->n:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/playback/previewActivity/a$14;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$14;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1266
    return-void
.end method

.method static synthetic n(Ldji/playback/previewActivity/a;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Ldji/playback/previewActivity/a;->Q:Z

    return v0
.end method

.method static synthetic o(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->j:Ldji/playback/previewActivity/b;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1296
    iget-boolean v0, p0, Ldji/playback/previewActivity/a;->K:Z

    if-eqz v0, :cond_0

    .line 1297
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->p()V

    .line 1301
    :goto_0
    return-void

    .line 1299
    :cond_0
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->q()V

    goto :goto_0
.end method

.method static synthetic p(Ldji/playback/previewActivity/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 1304
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 1305
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    .line 1307
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1310
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1311
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->L:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1313
    :try_start_0
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :goto_0
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/playback/previewActivity/a$15;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$15;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1347
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "progress"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->O:Ljava/util/Timer;

    .line 1348
    iget-object v0, p0, Ldji/playback/previewActivity/a;->O:Ljava/util/Timer;

    new-instance v1, Ldji/playback/previewActivity/a$16;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$16;-><init>(Ldji/playback/previewActivity/a;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1368
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1369
    return-void

    .line 1315
    :catch_0
    move-exception v0

    .line 1316
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1317
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, " setDataSource prepare exception"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic q(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/widget/HackyViewPager;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->i:Ldji/playback/previewActivity/widget/HackyViewPager;

    return-object v0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 1372
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    if-nez v0, :cond_0

    .line 1373
    new-instance v0, Ldji/velib/b/b;

    invoke-direct {v0}, Ldji/velib/b/b;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    .line 1375
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 1378
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->n()V

    .line 1379
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->L:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 1380
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->d()V

    .line 1382
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    new-instance v1, Ldji/playback/previewActivity/a$17;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$17;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/c$a;)V

    .line 1410
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "progress"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->O:Ljava/util/Timer;

    .line 1411
    iget-object v0, p0, Ldji/playback/previewActivity/a;->O:Ljava/util/Timer;

    new-instance v1, Ldji/playback/previewActivity/a$18;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$18;-><init>(Ldji/playback/previewActivity/a;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1431
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 1432
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 1435
    iget-boolean v0, p0, Ldji/playback/previewActivity/a;->K:Z

    if-eqz v0, :cond_0

    .line 1436
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->s()V

    .line 1440
    :goto_0
    return-void

    .line 1438
    :cond_0
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->t()V

    goto :goto_0
.end method

.method static synthetic r(Ldji/playback/previewActivity/a;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Ldji/playback/previewActivity/a;->M:Z

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1443
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1445
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1446
    iput-object v1, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    .line 1447
    iget-object v0, p0, Ldji/playback/previewActivity/a;->O:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1448
    iput-object v1, p0, Ldji/playback/previewActivity/a;->O:Ljava/util/Timer;

    .line 1450
    :cond_0
    return-void
.end method

.method static synthetic s(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->o()V

    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1453
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 1455
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 1456
    iput-object v1, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    .line 1457
    iget-object v0, p0, Ldji/playback/previewActivity/a;->O:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1458
    iput-object v1, p0, Ldji/playback/previewActivity/a;->O:Ljava/util/Timer;

    .line 1460
    :cond_0
    return-void
.end method

.method static synthetic t(Ldji/playback/previewActivity/a;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Ldji/playback/previewActivity/a;->K:Z

    return v0
.end method

.method static synthetic u(Ldji/playback/previewActivity/a;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->H:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 1494
    iget-boolean v0, p0, Ldji/playback/previewActivity/a;->U:Z

    if-eqz v0, :cond_0

    .line 1495
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/playback/previewActivity/a;->U:Z

    .line 1496
    iget-object v0, p0, Ldji/playback/previewActivity/a;->V:Landroid/os/Handler;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->Y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1498
    :cond_0
    return-void
.end method

.method static synthetic v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->I:Ldji/velib/b/b;

    return-object v0
.end method

.method private v()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1503
    iget-object v0, p0, Ldji/playback/previewActivity/a;->V:Landroid/os/Handler;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1504
    iget-boolean v0, p0, Ldji/playback/previewActivity/a;->U:Z

    if-nez v0, :cond_1

    .line 1506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1507
    const/16 v0, 0xd04

    .line 1516
    :goto_0
    iget-object v1, p0, Ldji/playback/previewActivity/a;->P:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1517
    iget-object v1, p0, Ldji/playback/previewActivity/a;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1519
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/playback/previewActivity/a;->U:Z

    .line 1521
    :cond_1
    return-void

    .line 1512
    :cond_2
    const/16 v0, 0x504

    goto :goto_0
.end method

.method private w()I
    .locals 5

    .prologue
    .line 1524
    const/4 v0, 0x0

    .line 1525
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1526
    if-lez v1, :cond_0

    .line 1527
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1529
    :cond_0
    return v0
.end method

.method static synthetic w(Ldji/playback/previewActivity/a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic x(Ldji/playback/previewActivity/a;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->k:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method private x()V
    .locals 11

    .prologue
    const v10, 0x7f090113

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1552
    .line 1553
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    iget-boolean v0, p0, Ldji/playback/previewActivity/a;->T:Z

    if-eqz v0, :cond_2

    .line 1556
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1566
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1568
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 1570
    iget-boolean v5, v0, Ldji/playback/entryActivity/h;->l:Z

    if-nez v5, :cond_1

    iget-object v5, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 1571
    invoke-virtual {v5}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1572
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1558
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 1559
    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v1}, Ldji/playback/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1560
    iget-object v1, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v1, v0}, Ldji/playback/entryActivity/a$a;->b(Ldji/playback/entryActivity/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1562
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1576
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1578
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1645
    :cond_5
    :goto_2
    return-void

    .line 1582
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 1583
    int-to-long v6, v1

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    add-long/2addr v0, v6

    long-to-int v0, v0

    move v1, v0

    .line 1584
    goto :goto_3

    .line 1586
    :cond_7
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/playback/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1587
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091c46

    const v2, 0x7f091c45

    invoke-static {v0, v1, v2}, Ldji/playback/previewActivity/widget/c;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 1593
    :cond_8
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    if-nez v0, :cond_9

    .line 1594
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0906a9

    new-array v4, v9, [Ljava/lang/Object;

    .line 1595
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v10, v4}, Ldji/playback/previewActivity/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1594
    invoke-static {v0, v1, v4, v2}, Ldji/pilot/publics/widget/j;->a(Landroid/content/Context;ILjava/lang/String;I)Ldji/pilot/publics/widget/j;

    move-result-object v0

    const/16 v1, 0x8

    .line 1596
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->e(I)Ldji/pilot/publics/widget/j;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    .line 1597
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    new-instance v1, Ldji/playback/previewActivity/a$20;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$20;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1613
    :goto_4
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1640
    iget-object v0, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    check-cast v0, Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0, v3}, Ldji/pilot/playback/kumquat/common/c;->b(Ljava/util/List;)V

    .line 1641
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->show()V

    goto/16 :goto_2

    .line 1610
    :cond_9
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-virtual {p0, v10, v1}, Ldji/playback/previewActivity/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    const v1, 0x7f090114

    new-array v4, v8, [Ljava/lang/Object;

    .line 1611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v1, v4}, Ldji/playback/previewActivity/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/j;->d(I)Ldji/pilot/publics/widget/j;

    goto :goto_4
.end method

.method static synthetic y(Ldji/playback/previewActivity/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->p:Landroid/view/View;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1757
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1758
    const/16 v0, 0x1706

    .line 1773
    :goto_0
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1774
    if-eqz v1, :cond_0

    .line 1775
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1777
    :cond_0
    return-void

    .line 1766
    :cond_1
    const/16 v0, 0x706

    goto :goto_0
.end method

.method static synthetic z(Ldji/playback/previewActivity/a;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/a;->m:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method


# virtual methods
.method public a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 1

    .prologue
    .line 1659
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1715
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1727
    :cond_0
    :goto_0
    return-void

    .line 1718
    :cond_1
    if-eq p1, v4, :cond_2

    .line 1719
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/j;->d(I)Ldji/pilot/publics/widget/j;

    .line 1721
    :cond_2
    if-eq p2, v4, :cond_3

    if-eq p3, v4, :cond_3

    .line 1722
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    const v1, 0x7f090113

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Ldji/playback/previewActivity/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    .line 1724
    :cond_3
    if-eq p4, v4, :cond_0

    .line 1725
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    const v1, 0x7f090114

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Ldji/playback/previewActivity/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/a$a;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    .line 1293
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Ldji/playback/entryActivity/a$a;

    invoke-virtual {p0, p1}, Ldji/playback/previewActivity/a;->a(Ldji/playback/entryActivity/a$a;)V

    return-void
.end method

.method public a(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1655
    return-void
.end method

.method public a([I)V
    .locals 3

    .prologue
    .line 1749
    iget-object v1, p0, Ldji/playback/previewActivity/a;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v2, p0, Ldji/playback/previewActivity/a;->g:I

    .line 1750
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-boolean v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f021156

    .line 1749
    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 1753
    return-void

    .line 1750
    :cond_0
    const v0, 0x7f021155

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1665
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1670
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1675
    return-void
.end method

.method public e()Ldji/playback/entryActivity/g;
    .locals 1

    .prologue
    .line 1679
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDeleteComplete mItemList.id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/playback/b;->b(Ljava/lang/String;)V

    .line 1685
    iget-object v0, p0, Ldji/playback/previewActivity/a;->R:Ldji/playback/previewActivity/widget/d;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/d;->cancel()V

    .line 1686
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->y()V

    .line 1687
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget-object v1, p0, Ldji/playback/previewActivity/a;->e:Ldji/playback/entryActivity/h;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1688
    const-string/jumbo v0, "delete fail"

    invoke-static {v0}, Ldji/playback/b;->b(Ljava/lang/String;)V

    .line 1711
    :cond_0
    :goto_0
    return-void

    .line 1692
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/playback/b;->b(Ljava/lang/String;)V

    .line 1695
    if-ge v1, v3, :cond_2

    .line 1696
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1699
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/a;->i:Ldji/playback/previewActivity/widget/HackyViewPager;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/HackyViewPager;->getCurrentItem()I

    move-result v0

    .line 1700
    if-lt v0, v1, :cond_3

    .line 1701
    add-int/lit8 v0, v1, -0x1

    .line 1703
    :cond_3
    invoke-direct {p0, v0}, Ldji/playback/previewActivity/a;->b(I)V

    .line 1704
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->m()V

    .line 1705
    iget-object v1, p0, Ldji/playback/previewActivity/a;->i:Ldji/playback/previewActivity/widget/HackyViewPager;

    iget-object v2, p0, Ldji/playback/previewActivity/a;->j:Ldji/playback/previewActivity/b;

    invoke-virtual {v1, v2}, Ldji/playback/previewActivity/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1706
    iget-object v1, p0, Ldji/playback/previewActivity/a;->i:Ldji/playback/previewActivity/widget/HackyViewPager;

    invoke-virtual {v1, v0}, Ldji/playback/previewActivity/widget/HackyViewPager;->setCurrentItem(I)V

    .line 1707
    iget-object v0, p0, Ldji/playback/previewActivity/a;->i:Ldji/playback/previewActivity/widget/HackyViewPager;

    invoke-virtual {v0, v3}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 1708
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1709
    if-eqz v0, :cond_0

    .line 1710
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    .line 1731
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Ldji/playback/previewActivity/a;->S:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->dismiss()V

    .line 1735
    :cond_0
    iget v0, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-direct {p0, v0}, Ldji/playback/previewActivity/a;->b(I)V

    .line 1737
    iget-object v0, p0, Ldji/playback/previewActivity/a;->j:Ldji/playback/previewActivity/b;

    invoke-virtual {v0}, Ldji/playback/previewActivity/b;->c()Landroid/widget/ImageView;

    move-result-object v1

    .line 1738
    if-eqz v1, :cond_1

    .line 1739
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1740
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v4

    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v5, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1742
    invoke-static {}, Ldji/playback/b;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    const/4 v4, 0x0

    .line 1739
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 1744
    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1649
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 259
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 262
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1288
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1289
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 180
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 184
    :cond_0
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 185
    invoke-static {}, Ldji/playback/a;->getInstance()Ldji/playback/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/a;->a()Ldji/playback/entryActivity/a$a;

    move-result-object v1

    iput-object v1, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    .line 186
    iget-object v1, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    if-nez v1, :cond_1

    .line 187
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 226
    :goto_0
    return-void

    .line 190
    :cond_1
    if-eqz v0, :cond_2

    .line 192
    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldji/playback/previewActivity/a;->g:I

    .line 193
    const-string/jumbo v1, "burst"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/playback/previewActivity/a;->T:Z

    .line 195
    iget-object v0, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    .line 197
    iget-object v0, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v0, p0}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/a$b;)V

    .line 201
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_6

    .line 202
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 203
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 204
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_5

    .line 205
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_3

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput v0, Ldji/playback/previewActivity/a;->a:I

    .line 206
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_4

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    sput v0, Ldji/playback/previewActivity/a;->b:I

    .line 224
    :goto_3
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->u()V

    .line 225
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mScreenWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/playback/previewActivity/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mScreenHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/playback/previewActivity/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 206
    :cond_4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    .line 208
    :cond_5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/playback/previewActivity/a;->a:I

    .line 209
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/playback/previewActivity/a;->b:I

    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 214
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 216
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_9

    .line 217
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_7

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_4
    sput v0, Ldji/playback/previewActivity/a;->a:I

    .line 218
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_8

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_5
    sput v0, Ldji/playback/previewActivity/a;->b:I

    goto :goto_3

    .line 217
    :cond_7
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 218
    :cond_8
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_5

    .line 220
    :cond_9
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Ldji/playback/previewActivity/a;->a:I

    .line 221
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Ldji/playback/previewActivity/a;->b:I

    goto/16 :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 233
    const v0, 0x7f040474

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Ldji/playback/previewActivity/a;->e(Landroid/view/View;)V

    .line 236
    iput-object v0, p0, Ldji/playback/previewActivity/a;->P:Landroid/view/View;

    .line 237
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 319
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 320
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 323
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 310
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 311
    iget-object v0, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldji/playback/previewActivity/a;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v0, p0}, Ldji/playback/entryActivity/a$a;->b(Ldji/playback/entryActivity/a$b;)V

    .line 314
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1887
    invoke-static {}, Ldji/pilot/publics/util/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1901
    :cond_0
    :goto_0
    return-void

    .line 1891
    :cond_1
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 1892
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 1893
    iget-boolean v0, p0, Ldji/playback/previewActivity/a;->d:Z

    if-eqz v0, :cond_2

    .line 1894
    iput-boolean v2, p0, Ldji/playback/previewActivity/a;->d:Z

    .line 1895
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {p0, v0}, Ldji/playback/previewActivity/a;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_0

    .line 1897
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1898
    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/media/e/a;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 1824
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1883
    :cond_0
    :goto_0
    return-void

    .line 1827
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 1828
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1829
    sget-object v2, Ldji/playback/previewActivity/a$24;->b:[I

    iget-object v3, p1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    invoke-virtual {v3}, Ldji/midware/media/e/a$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1831
    :pswitch_0
    iget-object v0, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1832
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1833
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091c34

    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1837
    :pswitch_1
    iget-object v0, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1838
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1839
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091c2c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1840
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1841
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1842
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1843
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1847
    :pswitch_2
    iget-object v0, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    .line 1848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getMemoryCache()Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->removeFromCache(Ljava/lang/String;Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;)V

    .line 1849
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldji/playback/previewActivity/a;->j:Ldji/playback/previewActivity/b;

    .line 1850
    invoke-virtual {v2}, Ldji/playback/previewActivity/b;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {}, Ldji/playback/b;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 1849
    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto/16 :goto_0

    .line 1853
    :pswitch_3
    iget-object v2, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1854
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldji/playback/previewActivity/a;->j:Ldji/playback/previewActivity/b;

    .line 1855
    invoke-virtual {v2}, Ldji/playback/previewActivity/b;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {}, Ldji/playback/b;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 1854
    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 1856
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1857
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1858
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1859
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1860
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 1864
    :pswitch_4
    iget-object v0, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1865
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1866
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091c2e

    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1867
    iget-object v0, p0, Ldji/playback/previewActivity/a;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1868
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1869
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1870
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 1874
    :pswitch_5
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    iget v2, p1, Ldji/midware/media/e/a;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1875
    iget-object v0, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1876
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1877
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 1829
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/media/e/b;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 1781
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1820
    :cond_0
    :goto_0
    return-void

    .line 1784
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 1785
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1786
    sget-object v2, Ldji/playback/previewActivity/a$24;->a:[I

    iget-object v3, p1, Ldji/midware/media/e/b;->a:Ldji/midware/media/e/b$a;

    invoke-virtual {v3}, Ldji/midware/media/e/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1788
    :pswitch_0
    iget-object v0, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1790
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091c4b

    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1794
    :pswitch_1
    iget-object v0, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1796
    iget-object v0, p0, Ldji/playback/previewActivity/a;->C:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091c49

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1797
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1798
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1799
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1803
    :pswitch_2
    iget-object v2, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1804
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldji/playback/previewActivity/a;->j:Ldji/playback/previewActivity/b;

    .line 1805
    invoke-virtual {v2}, Ldji/playback/previewActivity/b;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {}, Ldji/playback/b;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    const/4 v4, 0x0

    .line 1804
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 1806
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1807
    iget-object v0, p0, Ldji/playback/previewActivity/a;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1808
    iget-object v0, p0, Ldji/playback/previewActivity/a;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1809
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 1813
    :pswitch_3
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    iget v2, p1, Ldji/midware/media/e/b;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1814
    iget-object v0, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1815
    iget-object v0, p0, Ldji/playback/previewActivity/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1816
    iget-object v0, p0, Ldji/playback/previewActivity/a;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 1786
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 299
    iget-object v0, p0, Ldji/playback/previewActivity/a;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/playback/previewActivity/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 301
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 271
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 272
    iget-object v0, p0, Ldji/playback/previewActivity/a;->N:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 273
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a;->N:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 277
    invoke-direct {p0}, Ldji/playback/previewActivity/a;->v()V

    .line 279
    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 280
    const v1, 0x2000000a

    const-string/jumbo v2, "bob"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 282
    iget-object v0, p0, Ldji/playback/previewActivity/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 283
    iget-object v0, p0, Ldji/playback/previewActivity/a;->j:Ldji/playback/previewActivity/b;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Ldji/playback/previewActivity/a;->j:Ldji/playback/previewActivity/b;

    invoke-virtual {v0}, Ldji/playback/previewActivity/b;->notifyDataSetChanged()V

    .line 287
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    if-le v0, v1, :cond_3

    iget v0, p0, Ldji/playback/previewActivity/a;->g:I

    if-gez v0, :cond_4

    .line 289
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Ldji/playback/previewActivity/a;->g:I

    .line 291
    :cond_4
    iget-object v0, p0, Ldji/playback/previewActivity/a;->h:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 292
    iget v0, p0, Ldji/playback/previewActivity/a;->g:I

    invoke-direct {p0, v0}, Ldji/playback/previewActivity/a;->b(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 267
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 305
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 306
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 243
    iget-object v0, p0, Ldji/playback/previewActivity/a;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 245
    new-instance v0, Ldji/playback/previewActivity/widget/d;

    invoke-virtual {p0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/playback/previewActivity/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/playback/previewActivity/a;->R:Ldji/playback/previewActivity/widget/d;

    .line 246
    iget-object v0, p0, Ldji/playback/previewActivity/a;->R:Ldji/playback/previewActivity/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/d;->setCancelable(Z)V

    .line 248
    iget-object v0, p0, Ldji/playback/previewActivity/a;->R:Ldji/playback/previewActivity/widget/d;

    new-instance v1, Ldji/playback/previewActivity/a$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$1;-><init>(Ldji/playback/previewActivity/a;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 254
    return-void
.end method
