.class public Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;,
        Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;
    }
.end annotation


# static fields
.field private static final V:I = 0x3e9

.field private static final W:I = 0x3ea

.field private static final X:I = 0x3eb

.field public static final a:Ljava/lang/String; = "key_source"

.field public static final b:Ljava/lang/String; = "key_list"

.field public static final c:Ljava/lang/String; = "key_pos"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final h:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"


# instance fields
.field private A:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

.field private B:I

.field private C:Landroid/view/View$OnClickListener;

.field private D:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private E:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private F:I

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/PhotoPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private I:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

.field private J:Landroid/view/animation/Animation;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field private N:Ldji/pilot/publics/widget/b;

.field private O:Ldji/pilot/publics/widget/b;

.field private P:Ldji/pilot/publics/widget/b;

.field private Q:Ldji/pilot/publics/widget/a;

.field private R:Ldji/pilot/playback/litchi/h;

.field private S:I

.field private T:Z

.field private U:Ldji/logic/album/manager/DJIAlbumCacheManager;

.field private Y:Landroid/os/Handler;

.field private Z:Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

.field private aa:I

.field private final g:I

.field private i:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d89
    .end annotation
.end field

.field private j:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d8a
    .end annotation
.end field

.field private k:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d8b
    .end annotation
.end field

.field private l:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d8c
    .end annotation
.end field

.field private m:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d8d
    .end annotation
.end field

.field private n:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d91
    .end annotation
.end field

.field private o:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d92
    .end annotation
.end field

.field private p:Ldji/pilot2/media/view/DJIPhotoViewPager;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d88
    .end annotation
.end field

.field private q:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d8f
    .end annotation
.end field

.field private r:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d6d
    .end annotation
.end field

.field private s:Ldji/pilot/usercenter/widget/DJIProgressBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d70
    .end annotation
.end field

.field private t:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d93
    .end annotation
.end field

.field private u:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d6e
    .end annotation
.end field

.field private v:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d6f
    .end annotation
.end field

.field private w:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d8e
    .end annotation
.end field

.field private x:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0d90
    .end annotation
.end field

.field private final y:[Landroid/view/ViewGroup;

.field private z:Ldji/pilot/usercenter/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 107
    const/16 v0, 0x1000

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g:I

    .line 145
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y:[Landroid/view/ViewGroup;

    .line 146
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    .line 147
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->A:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    .line 150
    iput v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->B:I

    .line 151
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    .line 152
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->D:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 154
    iput v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    .line 155
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    .line 156
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->H:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 157
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->I:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 159
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->J:Landroid/view/animation/Animation;

    .line 160
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->K:Landroid/view/animation/Animation;

    .line 161
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->L:Landroid/view/animation/Animation;

    .line 162
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->M:Landroid/view/animation/Animation;

    .line 165
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    .line 166
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    .line 167
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    .line 168
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    .line 169
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    .line 170
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->S:I

    .line 171
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    .line 172
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->U:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 178
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Y:Landroid/os/Handler;

    .line 282
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Z:Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    .line 855
    iput v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->aa:I

    return-void
.end method

.method static synthetic A(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot/playback/litchi/h;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    return-object v0
.end method

.method public static a(ILjava/util/ArrayList;I)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/PhotoPreviewInfo;",
            ">;I)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v1, "key_source"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v1, "key_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    const-string/jumbo v1, "key_pos"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    .line 408
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$8;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$8;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->H:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 427
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$9;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->I:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 434
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 564
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 565
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    .line 567
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->k:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    new-instance v1, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 570
    iget-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    iput-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    .line 571
    iget-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->t:J

    iput-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 572
    iget v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    invoke-static {v2}, Ldji/logic/album/manager/b/f;->find(I)Ldji/logic/album/manager/b/f;

    move-result-object v2

    iput-object v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    .line 573
    iget v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    iput v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 574
    iget-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->q:J

    iput-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 575
    iget v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->w:I

    iput v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    .line 576
    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->y:Ljava/lang/String;

    iput-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    .line 579
    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 581
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 582
    iput-boolean v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    .line 589
    :goto_0
    iget-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-ne v0, v2, :cond_0

    .line 590
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 591
    iput-boolean v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    .line 595
    :cond_0
    iget-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->b:Ldji/logic/album/manager/b/f;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->a:Ldji/logic/album/manager/b/f;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->f:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_4

    .line 597
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 602
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->A:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->notifyDataSetChanged()V

    .line 605
    return-void

    .line 584
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 585
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 586
    iput-boolean v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    goto :goto_0

    .line 599
    :cond_4
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 506
    if-eqz p1, :cond_0

    .line 507
    const-string/jumbo v0, "key_source"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->B:I

    .line 508
    const-string/jumbo v0, "key_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    .line 509
    const-string/jumbo v0, "key_pos"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    .line 510
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 511
    iput v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    .line 518
    :cond_0
    :goto_0
    const-string/jumbo v0, "isSensor"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 521
    :cond_1
    return-void

    .line 512
    :cond_2
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    goto :goto_0
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 461
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y:[Landroid/view/ViewGroup;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 462
    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;

    invoke-direct {v3, v4}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;)V

    .line 463
    const v0, 0x7f040250

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 464
    const v1, 0x7f0a0d42

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->a:Landroid/widget/ProgressBar;

    .line 465
    const v1, 0x7f0a0d43

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->b:Landroid/widget/ProgressBar;

    .line 466
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 467
    add-int/lit16 v1, v2, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 468
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y:[Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    .line 461
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->b(Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot2/media/view/DJIPhotoViewPager;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 437
    const v0, 0x7f050052

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->J:Landroid/view/animation/Animation;

    .line 438
    const v0, 0x7f050053

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->K:Landroid/view/animation/Animation;

    .line 439
    const v0, 0x7f050046

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->L:Landroid/view/animation/Animation;

    .line 440
    const v0, 0x7f050047

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->M:Landroid/view/animation/Animation;

    .line 441
    return-void
.end method

.method private b(Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 284
    iget v0, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->p:I

    if-nez v0, :cond_0

    .line 285
    const v0, 0x7f091a53

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    :goto_0
    return-void

    .line 288
    :cond_0
    const-string/jumbo v0, "PlayBack_AlbumView_Button_SelectVideo"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 291
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 292
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wm220 \u89c6\u9891\u56de\u653e index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 293
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Z:Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    .line 298
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->getInstance()Ldji/midware/data/model/P3/DataCameraSingleChoice;

    move-result-object v0

    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->setKey(I)Ldji/midware/data/model/P3/DataCameraSingleChoice;

    move-result-object v0

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$6;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    sget v1, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {p0, v0, v5, v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;II)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 444
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->D:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 445
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    .line 447
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;-><init>(I)V

    .line 448
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 449
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->E:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 455
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a()V

    .line 456
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->b()V

    .line 457
    return-void
.end method

.method static synthetic d(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Z:Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 475
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 476
    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Landroid/view/LayoutInflater;)V

    .line 477
    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->B:I

    if-ne v1, v3, :cond_0

    .line 478
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 479
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 480
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 487
    :goto_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->n:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->t:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    invoke-direct {v1, p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->A:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    .line 496
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v0, v3}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setOffscreenPageLimit(I)V

    .line 497
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->A:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 498
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$b;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$b;)V

    .line 499
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->H:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 500
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setCurrentItem(I)V

    .line 501
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setCurrentItem(I)V

    .line 502
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(I)V

    .line 503
    return-void

    .line 482
    :cond_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 483
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 484
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Y:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 526
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 527
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 528
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 529
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 531
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 535
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 536
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 537
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 538
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 540
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->r:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->r:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 549
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 550
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 551
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 559
    :goto_0
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(I)V

    .line 560
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->r:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 554
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 555
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 556
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->t()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    return v0
.end method

.method private g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 3

    .prologue
    .line 608
    const/4 v0, 0x0

    .line 609
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->getCurrentItem()I

    move-result v1

    .line 610
    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 611
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    .line 613
    :cond_0
    return-object v0
.end method

.method static synthetic h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const v1, 0x7f0906a1

    const/4 v6, 0x1

    .line 617
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 618
    const v2, 0x7f09017a

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$10;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$10;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    const v4, 0x7f09017c

    new-instance v5, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$11;

    invoke-direct {v5, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$11;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    .line 632
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 633
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 635
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 637
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 639
    :cond_1
    return-void
.end method

.method static synthetic i(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->B:I

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 644
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    .line 646
    :cond_0
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i()V

    .line 650
    return-void
.end method

.method static synthetic j(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->m()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 653
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i()V

    .line 654
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 655
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->getCurrentItem()I

    move-result v1

    .line 656
    const-string/jumbo v2, "Pos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 658
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finish()V

    .line 659
    return-void
.end method

.method static synthetic k(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Ldji/pilot/usercenter/activity/a;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    .line 667
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    .line 669
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/activity/a;->a(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/a;->show()V

    .line 672
    :cond_1
    return-void
.end method

.method static synthetic l(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 675
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    .line 676
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->o:Ljava/lang/String;

    .line 677
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 676
    invoke-static {p0, v0, v1}, Ldji/pilot/usercenter/f/g;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/f/g$a;)Landroid/content/Intent;

    move-result-object v0

    .line 678
    const v1, 0x7f09012c

    invoke-virtual {p0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 679
    return-void
.end method

.method static synthetic m(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p()V

    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    .line 682
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 685
    :cond_0
    new-instance v4, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v4}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 686
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    iput-wide v0, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    .line 687
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->t:J

    iput-wide v0, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 688
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    invoke-static {v0}, Ldji/logic/album/manager/b/f;->find(I)Ldji/logic/album/manager/b/f;

    move-result-object v0

    iput-object v0, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    .line 689
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    iput v0, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 690
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->q:J

    iput-wide v0, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 691
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->w:I

    iput v0, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    .line 692
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->y:Ljava/lang/String;

    iput-object v0, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    .line 693
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->u:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090cb8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 694
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->s:Ldji/pilot/usercenter/widget/DJIProgressBar;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->u:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Y:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/playback/litchi/h;->a(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/os/Handler;)V

    .line 695
    return-void
.end method

.method static synthetic n(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o()V

    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const v1, 0x7f0906a8

    const/4 v6, 0x1

    .line 698
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 699
    const v2, 0x7f09017a

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$12;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$12;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    const v4, 0x7f09017c

    new-instance v5, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$13;

    invoke-direct {v5, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$13;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    .line 713
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 714
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 716
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 718
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 720
    :cond_1
    return-void
.end method

.method static synthetic o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y:[Landroid/view/ViewGroup;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 723
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    if-nez v0, :cond_0

    .line 724
    const v0, 0x7f0906a8

    const v1, 0x7f0906a6

    const v2, 0x7f09017c

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$2;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$2;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    .line 735
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/a;->setCancelable(Z)V

    .line 736
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 738
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/a;->show()V

    .line 742
    :cond_1
    return-void
.end method

.method static synthetic p(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->e()V

    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 747
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    .line 749
    :cond_0
    return-void
.end method

.method static synthetic q(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->j()V

    return-void
.end method

.method private r()V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q()V

    .line 753
    return-void
.end method

.method static synthetic r(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->k()V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 756
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q()V

    .line 757
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setPagingEnabled(Z)V

    .line 758
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 759
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->f()V

    .line 760
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->n()V

    .line 761
    return-void
.end method

.method static synthetic s(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->r()V

    return-void
.end method

.method private t()V
    .locals 7

    .prologue
    const v1, 0x7f0906a5

    const/4 v6, 0x1

    .line 764
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 765
    const v2, 0x7f09017a

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$3;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$3;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    const v4, 0x7f09017c

    new-instance v5, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$4;

    invoke-direct {v5, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$4;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    .line 779
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 780
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 782
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 784
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 786
    :cond_1
    return-void
.end method

.method static synthetic t(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->s()V

    return-void
.end method

.method static synthetic u(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    .line 793
    :cond_0
    return-void
.end method

.method private v()V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->u()V

    .line 797
    return-void
.end method

.method static synthetic v(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->v()V

    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 800
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->u()V

    .line 801
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->f()V

    .line 802
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 803
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setPagingEnabled(Z)V

    .line 804
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 805
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 808
    :cond_0
    return-void
.end method

.method static synthetic w(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w()V

    return-void
.end method

.method static synthetic x(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->E:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 824
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 825
    return-void
.end method

.method static synthetic y(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->D:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 831
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 832
    return-void
.end method

.method static synthetic z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/manager/DJIAlbumCacheManager;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->U:Ldji/logic/album/manager/DJIAlbumCacheManager;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 4

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 320
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    sget-object v2, Ldji/logic/album/manager/b/f;->c:Ldji/logic/album/manager/b/f;

    invoke-virtual {v2}, Ldji/logic/album/manager/b/f;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    sget-object v2, Ldji/logic/album/manager/b/f;->d:Ldji/logic/album/manager/b/f;

    invoke-virtual {v2}, Ldji/logic/album/manager/b/f;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 321
    :cond_0
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>()V

    .line 322
    iget-object v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->e:Ljava/lang/String;

    .line 323
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 325
    iget-wide v2, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->t:J

    .line 326
    iget-wide v2, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->t:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->u:J

    .line 327
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->w:I

    .line 328
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->v:I

    .line 329
    iget-wide v2, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->q:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->p:J

    .line 330
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->p:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->q:I

    .line 331
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->x:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->r:I

    .line 332
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->r:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->s:I

    .line 333
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->w:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->x:I

    .line 334
    iget-object v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->y:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->y:Ljava/lang/String;

    .line 336
    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->finish()V

    .line 265
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/playback/litchi/h;->b:Z

    .line 266
    sget v0, Ldji/pilot/publics/objects/a;->b:I

    invoke-static {p0, v0}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 267
    return-void
.end method

.method public finishThis()V
    .locals 2

    .prologue
    .line 811
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 812
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 813
    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->S:I

    invoke-virtual {p0, v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 814
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finish()V

    .line 818
    :goto_0
    return-void

    .line 816
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finishThis()V

    .line 260
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    .line 187
    :cond_0
    const v0, 0x7f04025e

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->setContentView(I)V

    .line 188
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Landroid/content/Intent;)V

    .line 190
    invoke-static {p0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance(Landroid/content/Context;)Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->U:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 191
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x()V

    .line 192
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->c()V

    .line 193
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->d()V

    .line 195
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Y:Landroid/os/Handler;

    .line 223
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 233
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y()V

    .line 234
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 235
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 836
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$5;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 845
    :goto_0
    :pswitch_0
    return-void

    .line 840
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finishThis()V

    goto :goto_0

    .line 836
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 849
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 850
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finishThis()V

    .line 853
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 858
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 861
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelPositive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 864
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setCurrentItem(I)V

    .line 870
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getWheelClickStatus()I

    move-result v0

    .line 872
    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->aa:I

    if-eq v1, v0, :cond_0

    .line 873
    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->aa:I

    .line 874
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->b(Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)V

    goto :goto_0

    .line 866
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setCurrentItem(I)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 273
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->t()V

    .line 275
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 228
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 247
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(I)V

    .line 248
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 241
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 242
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 254
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 255
    return-void
.end method
