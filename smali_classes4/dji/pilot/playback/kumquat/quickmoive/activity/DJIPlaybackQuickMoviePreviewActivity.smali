.class public Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;
.implements Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;
.implements Ldji/pilot/playback/kumquat/quickmoive/a$c;
.implements Ldji/pilot/publics/objects/l$a;


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:Ljava/lang/String; = "INFO"


# instance fields
.field protected a:Ldji/pilot2/ui/widget/PreviewVideoView;

.field protected b:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

.field protected c:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;

.field protected d:Ldji/publics/DJIUI/DJIImageView;

.field protected e:Ldji/pilot/publics/widget/j;

.field protected f:Ldji/pilot/publics/widget/m;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Ldji/playback/entryActivity/a$a;

.field private o:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private p:Ldji/pilot2/ui/widget/PreviewVideoView$c;

.field private q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

.field private r:Ldji/pilot/publics/objects/l;

.field private s:Ldji/pilot/publics/widget/j;

.field private t:Ldji/playback/entryActivity/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 75
    invoke-static {}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->getInstance()Ldji/pilot/playback/kumquat/quickmoive/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    .line 592
    new-instance v0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$6;-><init>(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->t:Ldji/playback/entryActivity/a$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->getInstance()Ldji/pilot/playback/kumquat/quickmoive/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->f(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->getInstance()Ldji/pilot/playback/kumquat/quickmoive/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->getInstance()Ldji/pilot/playback/kumquat/quickmoive/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const v0, 0x7f091c4d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string/jumbo v1, "INFO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->t()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->d:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02060c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->d:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02060d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->u()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    invoke-virtual {v0, p1}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->setIsDownload(Z)Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    .line 344
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->c:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->getOperationRight2Widget()Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 345
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->r()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->s()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->x()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/playback/entryActivity/a$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->n:Ldji/playback/entryActivity/a$a;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/pilot/playback/kumquat/quickmoive/a/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/pilot/publics/widget/j;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->s:Ldji/pilot/publics/widget/j;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/logic/album/model/DJIAlbumFileInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->l()V

    .line 143
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->m()V

    .line 144
    return-void
.end method

.method static synthetic k(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->n()V

    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->r:Ldji/pilot/publics/objects/l;

    .line 148
    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 149
    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/PreviewVideoView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    .line 150
    const v0, 0x7f0a01ea

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->c:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;

    .line 151
    const v0, 0x7f0a01e9

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    .line 152
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->c:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;

    invoke-virtual {v0, p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->setPlaybackOperation(Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView$a;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    invoke-virtual {v0, p0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->setHeaderOperation(Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView$a;)Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    .line 154
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->u()V

    .line 157
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    invoke-static {}, Ldji/playback/a;->getInstance()Ldji/playback/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/a;->a()Ldji/playback/entryActivity/a$a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->n:Ldji/playback/entryActivity/a$a;

    .line 161
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->n:Ldji/playback/entryActivity/a$a;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->finish()V

    .line 245
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->n:Ldji/playback/entryActivity/a$a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->t:Ldji/playback/entryActivity/a$b;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/a$b;)V

    .line 166
    new-instance v0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$1;-><init>(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->p:Ldji/pilot2/ui/widget/PreviewVideoView$c;

    .line 223
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 224
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->g:Ljava/lang/String;

    const-string/jumbo v2, "info null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0, v5}, Ldji/pilot2/ui/widget/PreviewVideoView;->setIsQuickMovie(Z)V

    .line 229
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0, v4}, Ldji/pilot2/ui/widget/PreviewVideoView;->setTimeViewVisibility(Z)V

    .line 230
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->p:Ldji/pilot2/ui/widget/PreviewVideoView$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setListener(Ldji/pilot2/ui/widget/PreviewVideoView$c;)V

    .line 231
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->setTitle(Ljava/lang/String;)Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    .line 233
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o()Ljava/lang/String;

    move-result-object v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    invoke-direct {p0, v5}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b(Z)V

    .line 237
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->n()V

    goto :goto_0

    .line 239
    :cond_2
    const-string/jumbo v0, "\u539f\u89c6\u9891\u4e0e\u7f13\u5b58\u4e0d\u5b58\u5728"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->setVideoFilePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1, p0}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/playback/kumquat/quickmoive/a$c;)V

    .line 258
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->f(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b(Z)V

    .line 263
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 264
    :cond_0
    invoke-static {}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->getInstance()Ldji/pilot/playback/kumquat/quickmoive/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b(Z)V

    .line 266
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    const v0, 0x7f091c53

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    const v0, 0x7f091c4f

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 275
    const v0, 0x7f091c4e

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 276
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->f(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_2
    new-instance v0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$2;-><init>(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 301
    return-object v2
.end method

.method private q()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->x()V

    .line 307
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setVideoFilePath(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setIsQuickMovie(Z)V

    .line 309
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->v()V

    .line 311
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->f(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->x()V

    .line 316
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setVideoFilePath(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setIsQuickMovie(Z)V

    .line 318
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->v()V

    .line 320
    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->x()V

    .line 325
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setVideoFilePath(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setIsQuickMovie(Z)V

    .line 327
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->v()V

    .line 329
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->getSwitchWidget()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 333
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->getSwitchWidget()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 340
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->b:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_1

    .line 362
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->start()V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->play()V

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->pause()V

    .line 373
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->stop()V

    .line 378
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->release()V

    .line 380
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 491
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->finish()V

    .line 492
    return-void
.end method

.method public a(D)V
    .locals 7

    .prologue
    .line 480
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getDuration()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 482
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seek timeMs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 483
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->pause()V

    .line 484
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->seek(I)V

    .line 485
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->play()V

    .line 487
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 513
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 514
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 515
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 516
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->r:Ldji/pilot/publics/objects/l;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    .line 517
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->f:Ldji/pilot/publics/widget/m;

    if-nez v0, :cond_0

    .line 497
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/publics/widget/m;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ldji/pilot/publics/widget/m;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->f:Ldji/pilot/publics/widget/m;

    .line 498
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->f:Ldji/pilot/publics/widget/m;

    const v1, 0x7f091c51

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/m;->a(I)Ldji/pilot/publics/widget/m;

    .line 502
    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->f:Ldji/pilot/publics/widget/m;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/m;->a(Landroid/widget/AdapterView$OnItemClickListener;)Ldji/pilot/publics/widget/m;

    .line 503
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->f:Ldji/pilot/publics/widget/m;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/m;->show()V

    .line 504
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->f:Ldji/pilot/publics/widget/m;

    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/m;->a(Ljava/util/ArrayList;)Ldji/pilot/publics/widget/m;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-boolean v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->q:Z

    if-eqz v0, :cond_1

    .line 387
    new-instance v0, Ldji/playback/previewActivity/widget/c;

    invoke-direct {v0, p0}, Ldji/playback/previewActivity/widget/c;-><init>(Landroid/content/Context;)V

    .line 388
    const v1, 0x7f091c56

    const v2, 0x7f091c55

    invoke-virtual {v0, v1, v2}, Ldji/playback/previewActivity/widget/c;->a(II)Ldji/playback/previewActivity/widget/c;

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    new-instance v1, Ldji/playback/entryActivity/h;

    invoke-direct {v1}, Ldji/playback/entryActivity/h;-><init>()V

    .line 394
    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object v2, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 395
    invoke-virtual {v1}, Ldji/playback/entryActivity/h;->a()V

    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    sget-object v1, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    new-instance v2, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$3;

    invoke-direct {v2, p0, v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$3;-><init>(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;Ljava/util/List;)V

    const v0, 0x7f04046d

    invoke-static {p0, v1, v2, v0}, Ldji/playback/entryActivity/c;->a(Landroid/content/Context;Ldji/playback/entryActivity/d$b;Ldji/playback/entryActivity/c$a;I)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_2

    .line 423
    new-instance v0, Ldji/playback/previewActivity/widget/b;

    invoke-direct {v0, p0}, Ldji/playback/previewActivity/widget/b;-><init>(Landroid/content/Context;)V

    .line 424
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;)V

    .line 425
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v5, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v5, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    rem-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 426
    const v2, 0x7f091c1e

    invoke-virtual {p0, v2}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/d;->c()I

    move-result v1

    .line 428
    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    invoke-virtual {v2}, Ldji/logic/album/manager/b/d;->d()I

    move-result v2

    .line 429
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 430
    const v3, 0x7f0912ef

    invoke-virtual {p0, v3}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "X"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_0
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    const v2, 0x7f091c1f

    invoke-virtual {p0, v2}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldji/playback/previewActivity/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_1
    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/b;->show()V

    .line 438
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 442
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {p0, v0, v1}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->a(Landroid/content/Context;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 443
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->finish()V

    .line 444
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 449
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    long-to-int v0, v0

    invoke-static {p0, v0}, Ldji/playback/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    const v0, 0x7f091c46

    const v1, 0x7f091c45

    invoke-static {p0, v0, v1}, Ldji/playback/previewActivity/widget/c;->a(Landroid/content/Context;II)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    const v0, 0x7f0906a9

    const v1, 0x7f090113

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {p0, v0, v1, v5}, Ldji/pilot/publics/widget/j;->a(Landroid/content/Context;ILjava/lang/String;I)Ldji/pilot/publics/widget/j;

    move-result-object v0

    const/16 v1, 0x8

    .line 457
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->e(I)Ldji/pilot/publics/widget/j;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->s:Ldji/pilot/publics/widget/j;

    .line 458
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->s:Ldji/pilot/publics/widget/j;

    new-instance v1, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$4;-><init>(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    new-instance v0, Ldji/playback/entryActivity/h;

    invoke-direct {v0}, Ldji/playback/entryActivity/h;-><init>()V

    .line 467
    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->o:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object v2, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 468
    invoke-virtual {v0}, Ldji/playback/entryActivity/h;->a()V

    .line 469
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->w()V

    .line 473
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->n:Ldji/playback/entryActivity/a$a;

    check-cast v0, Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/c;->b(Ljava/util/List;)V

    .line 474
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->s:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->show()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->r:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 509
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->r:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 522
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 569
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 535
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    if-nez v0, :cond_1

    .line 536
    const v0, 0x7f091c52

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v2}, Ldji/pilot/publics/widget/j;->a(Landroid/content/Context;ILjava/lang/String;I)Ldji/pilot/publics/widget/j;

    move-result-object v0

    const/16 v1, 0x8

    .line 537
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->e(I)Ldji/pilot/publics/widget/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/j;->a(Z)Ldji/pilot/publics/widget/j;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    .line 538
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    new-instance v1, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$5;-><init>(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 545
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/j;->d(I)Ldji/pilot/publics/widget/j;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    .line 546
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->show()V

    goto :goto_0

    .line 549
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 550
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/j;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 552
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/j;->show()V

    .line 554
    :cond_2
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    mul-int/lit8 v2, v0, 0xa

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/j;->d(I)Ldji/pilot/publics/widget/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/j;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    goto :goto_0

    .line 558
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->dismiss()V

    .line 561
    :cond_3
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->r()V

    goto :goto_0

    .line 564
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->e:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->dismiss()V

    goto/16 :goto_0

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public i()V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->r:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 528
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 529
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->go()V

    .line 350
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->c:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->go()V

    .line 351
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 357
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->b:Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackHeaderView;->show()V

    .line 354
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->c:Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/DJIPlaybackOperationView;->show()V

    .line 355
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 581
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_1

    .line 583
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->w()V

    goto :goto_0

    .line 585
    :cond_1
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->v()V

    goto :goto_0

    .line 579
    :pswitch_data_0
    .packed-switch 0x7f0a01e8
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f04004d

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->setContentView(I)V

    .line 99
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->k()V

    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 130
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->release()V

    .line 133
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->q:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->a()V

    .line 136
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->n:Ldji/playback/entryActivity/a$a;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->n:Ldji/playback/entryActivity/a$a;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->t:Ldji/playback/entryActivity/a$b;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->b(Ldji/playback/entryActivity/a$b;)V

    .line 139
    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 114
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->pause()V

    .line 117
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 106
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->c:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->play()V

    .line 109
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 122
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->getStatus()Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->b:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-eq v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->stop()V

    .line 125
    :cond_0
    return-void
.end method
