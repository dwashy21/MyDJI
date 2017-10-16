.class public Ldji/pilot2/preview/CMixPreviewActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$j;
.implements Ldji/pilot/fpv/g/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/preview/CMixPreviewActivity$b;,
        Ldji/pilot2/preview/CMixPreviewActivity$a;,
        Ldji/pilot2/preview/CMixPreviewActivity$c;
    }
.end annotation


# static fields
.field public static final C:I = 0x11

.field public static final D:Ljava/lang/String; = "intent_path"

.field public static final E:Ljava/lang/String; = "can_collect"

.field public static final F:Ljava/lang/String; = "can_edit"

.field public static final G:Ljava/lang/String; = "can_delete"

.field public static final H:Ljava/lang/String; = "can_share"

.field public static final I:Ljava/lang/String; = "can_show_info"

.field private static final Y:I = 0x3e9

.field private static final Z:I = 0x3ea

.field private static aC:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final aa:I = 0x3eb


# instance fields
.field protected J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private U:Ldji/publics/DJIUI/DJITextView;

.field private V:Landroid/widget/ProgressBar;

.field private W:Landroid/widget/ProgressBar;

.field private X:Ldji/publics/DJIUI/DJIImageView;

.field private aA:Ldji/pilot2/widget/e$a;

.field private aB:Landroid/view/OrientationEventListener;

.field private ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

.field private ac:Ldji/pilot2/preview/CMixPreviewActivity$a;

.field private ad:Lcom/dji/g/a/b$m;

.field private ae:Landroid/widget/RelativeLayout;

.field private af:Landroid/view/View;

.field private ag:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private ah:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private ai:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private aj:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private ak:Ldji/pilot2/commonwidget/DJIStateTextView;

.field private al:Landroid/widget/RelativeLayout;

.field private am:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/animation/ObjectAnimator;

.field private aq:Landroid/animation/ObjectAnimator;

.field private ar:Landroid/animation/ObjectAnimator;

.field private as:Landroid/animation/ObjectAnimator;

.field private at:Landroid/os/Handler;

.field private au:Landroid/os/Handler;

.field private av:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private aw:Landroid/widget/TextView;

.field private ax:I

.field private ay:Landroid/widget/Toast;

.field private az:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->P:Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->au:Landroid/os/Handler;

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->az:I

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 610
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_0

    .line 611
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 613
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 759
    sget v0, Lcom/dji/videolib/R$id;->preview_root:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ae:Landroid/widget/RelativeLayout;

    .line 760
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ae:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$14;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$14;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    sget v0, Lcom/dji/videolib/R$id;->alpha_background:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->af:Landroid/view/View;

    .line 767
    sget v0, Lcom/dji/videolib/R$id;->editor_header_back_left:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ag:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 768
    sget v0, Lcom/dji/videolib/R$id;->preview_heart_img:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 769
    sget v0, Lcom/dji/videolib/R$id;->preivew_share_img:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ai:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 771
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ag:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    sget v0, Lcom/dji/videolib/R$id;->preview_header:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->S:Landroid/view/View;

    .line 775
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->S:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;)V

    .line 777
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ai:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ai:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    :cond_1
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 787
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->isDJIPAD()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;Z)V

    .line 788
    sget v1, Lcom/dji/videolib/R$string;->share_video_too_large_dialog_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->share_video_too_large_dialog_content:I

    .line 789
    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->editor_max_duration_confirm:I

    .line 790
    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 792
    return-void
.end method

.method private D()Z
    .locals 4

    .prologue
    .line 795
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 796
    if-eqz v0, :cond_0

    .line 797
    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v1

    sget-object v2, Ldji/pilot2/preview/CMixPreviewActivity$c;->a:Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v1, v2}, Ldji/pilot2/preview/CMixPreviewActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/i;->i:J

    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 800
    const/4 v0, 0x0

    .line 804
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 808
    sget v0, Lcom/dji/videolib/R$id;->preview_quick_movie_edit:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ao:Landroid/view/View;

    .line 809
    sget v0, Lcom/dji/videolib/R$id;->btn_free_eye:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    .line 810
    sget v0, Lcom/dji/videolib/R$id;->v2_photo_preview_download:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aw:Landroid/widget/TextView;

    .line 811
    sget v0, Lcom/dji/videolib/R$id;->download_rl:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 812
    sget v0, Lcom/dji/videolib/R$id;->preview_bottom:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->al:Landroid/widget/RelativeLayout;

    .line 813
    sget v0, Lcom/dji/videolib/R$id;->preview_del:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aj:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 814
    sget v0, Lcom/dji/videolib/R$id;->preview_cutbtn:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ak:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 815
    sget v0, Lcom/dji/videolib/R$id;->preview_info:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->am:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 818
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ak:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ak:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aj:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_2

    .line 829
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aj:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->am:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_3

    .line 833
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->am:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ao:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 837
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ao:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    :cond_4
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 843
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 845
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$q;->a()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 846
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 847
    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    invoke-interface {v1}, Lcom/dji/g/a/b$q;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 848
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    if-ne v0, v1, :cond_1

    .line 849
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->G()V

    .line 883
    :goto_0
    return-void

    .line 851
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->H()V

    goto :goto_0

    .line 854
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$15;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$15;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 881
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->J()V

    goto :goto_0
.end method

.method private G()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 886
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 887
    if-eqz v0, :cond_0

    .line 888
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 889
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/f;->ordinal()I

    move-result v1

    sget-object v2, Ldji/logic/album/manager/b/f;->b:Ldji/logic/album/manager/b/f;

    invoke-virtual {v2}, Ldji/logic/album/manager/b/f;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 890
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot2/library/d;->e(Z)V

    .line 891
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v1, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 892
    new-instance v1, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 893
    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    .line 894
    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    iput-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 895
    invoke-static {v4}, Ldji/logic/album/manager/b/f;->find(I)Ldji/logic/album/manager/b/f;

    move-result-object v2

    iput-object v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    .line 896
    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 897
    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 898
    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    iput v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    .line 899
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    iput-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    .line 900
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ad:Lcom/dji/g/a/b$m;

    iget-object v2, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aw:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/pilot2/preview/CMixPreviewActivity;->au:Landroid/os/Handler;

    invoke-interface {v0, v2, v1, v3}, Lcom/dji/g/a/b$m;->a(Landroid/widget/TextView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/os/Handler;)V

    .line 901
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 903
    const-string/jumbo v0, "v2_download_original_photo_number"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    sget v0, Lcom/dji/videolib/R$string;->v2_library_dng_download_error:I

    invoke-static {p0, v0}, Ldji/pilot2/utils/ah;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 908
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->I()V

    goto :goto_0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 914
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 915
    if-nez v0, :cond_0

    .line 928
    :goto_0
    return-void

    .line 918
    :cond_0
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 919
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->I()V

    goto :goto_0

    .line 922
    :cond_1
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot2/library/d;->e(Z)V

    .line 923
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v1, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 924
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ad:Lcom/dji/g/a/b$m;

    iget-object v2, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aw:Landroid/widget/TextView;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v3, p0, Ldji/pilot2/preview/CMixPreviewActivity;->au:Landroid/os/Handler;

    invoke-interface {v1, v2, v0, v3}, Lcom/dji/g/a/b$m;->a(Landroid/widget/TextView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/os/Handler;)V

    .line 925
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 927
    const-string/jumbo v0, "v2_download_original_video_number"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 931
    sget v0, Lcom/dji/videolib/R$string;->v2_library_no_match_info:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 932
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 933
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 934
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 937
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 939
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 940
    iput v2, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ax:I

    .line 941
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->au:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 948
    :goto_0
    return-void

    .line 944
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ay:Landroid/widget/Toast;

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/widget/Toast;)V

    .line 945
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ay:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 946
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ay:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 947
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ay:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private K()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1078
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aq:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ap:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 1079
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->S:Landroid/view/View;

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->S:Landroid/view/View;

    .line 1081
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1082
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v2, v1, v2

    .line 1083
    const-string/jumbo v3, "Y"

    new-array v4, v8, [F

    int-to-float v5, v1

    aput v5, v4, v6

    int-to-float v5, v2

    aput v5, v4, v7

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ap:Landroid/animation/ObjectAnimator;

    .line 1084
    const-string/jumbo v3, "Y"

    new-array v4, v8, [F

    int-to-float v2, v2

    aput v2, v4, v6

    int-to-float v1, v1

    aput v1, v4, v7

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aq:Landroid/animation/ObjectAnimator;

    .line 1087
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->as:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ar:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->al:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    .line 1089
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/preview/CMixPreviewActivity;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1091
    iget-object v2, p0, Ldji/pilot2/preview/CMixPreviewActivity;->al:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "Y"

    new-array v4, v8, [F

    int-to-float v5, v0

    aput v5, v4, v6

    int-to-float v5, v1

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ar:Landroid/animation/ObjectAnimator;

    .line 1092
    iget-object v2, p0, Ldji/pilot2/preview/CMixPreviewActivity;->al:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "Y"

    new-array v4, v8, [F

    int-to-float v1, v1

    aput v1, v4, v6

    int-to-float v0, v0

    aput v0, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->as:Landroid/animation/ObjectAnimator;

    .line 1094
    :cond_1
    return-void

    .line 1080
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->Q:Landroid/view/View;

    goto :goto_0
.end method

.method private L()V
    .locals 4

    .prologue
    .line 1097
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->isDJIPAD()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;Z)V

    .line 1098
    sget v1, Lcom/dji/videolib/R$string;->delete_media_dailog_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1099
    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v1

    sget-object v2, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v1, v2}, Ldji/pilot2/preview/CMixPreviewActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1100
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->delete_media_dailog_image:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1105
    :goto_0
    sget v1, Lcom/dji/videolib/R$string;->delete_media_dailog_confirm:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/preview/CMixPreviewActivity$6;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity$6;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->cancel:I

    .line 1112
    invoke-virtual {p0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1113
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 1114
    return-void

    .line 1102
    :cond_0
    const-string/jumbo v1, "v3_ed_single_video_review_delete"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->delete_media_dailog_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 1118
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$d;

    sget-object v2, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v2}, Ldji/pilot2/library/model/DJISycAlbumModel;->clone()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$d;-><init>(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1119
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->d()V

    .line 1120
    return-void
.end method

.method private N()I
    .locals 2

    .prologue
    .line 1213
    sget-object v0, Ldji/pilot2/preview/CMixPreviewActivity;->aC:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_0

    .line 1214
    sget-object v0, Ldji/pilot2/preview/CMixPreviewActivity;->aC:Ljava/util/List;

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/preview/CMixPreviewActivity;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ax:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->at:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/preview/CMixPreviewActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->at:Landroid/os/Handler;

    return-object p1
.end method

.method private a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;
    .locals 1

    .prologue
    .line 1221
    if-eqz p1, :cond_1

    .line 1222
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    sget-object v0, Ldji/pilot2/preview/CMixPreviewActivity$c;->a:Ldji/pilot2/preview/CMixPreviewActivity$c;

    .line 1230
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1226
    sget-object v0, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    goto :goto_0

    .line 1230
    :cond_1
    sget-object v0, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/preview/CMixPreviewActivity;Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/widget/Toast;)V
    .locals 1

    .prologue
    .line 1279
    if-nez p1, :cond_0

    .line 1280
    sget v0, Lcom/dji/videolib/R$string;->v2_library_download_org:I

    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setText(I)V

    .line 1284
    :goto_0
    return-void

    .line 1282
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    sput-object p2, Ldji/pilot2/preview/CMixPreviewActivity;->aC:Ljava/util/List;

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    sput-object p7, Ldji/pilot2/preview/CMixPreviewActivity;->aC:Ljava/util/List;

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "can_collect"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "can_edit"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string/jumbo v1, "can_delete"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "can_share"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "can_show_info"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    check-cast p0, Landroid/app/Activity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 190
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1659
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1660
    invoke-static {p0}, Ldji/pilot2/utils/ai;->a(Landroid/content/Context;)I

    move-result v1

    .line 1661
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1662
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1663
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1665
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 616
    if-nez p1, :cond_0

    .line 620
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 550
    if-eqz p1, :cond_0

    .line 551
    if-eqz p2, :cond_1

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 557
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 623
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$b;->h(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "\u666f\u6df1\u5904\u7406\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 627
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_bokeh_fail:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 633
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 634
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 707
    :goto_0
    return-void

    .line 635
    :cond_2
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$b;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 637
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "\u666f\u6df1\u5904\u7406\u5b8c\u6bd5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 639
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_3

    .line 640
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 642
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 643
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 644
    :cond_4
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$b;->g(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 645
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$b;->f(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 647
    :cond_5
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "\u7167\u7247\u7ec4\u672a\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 649
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$b;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 650
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 651
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_6

    .line 652
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_bokeh_downloading:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    :cond_6
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_7

    .line 655
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 657
    :cond_7
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 658
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 660
    :cond_8
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 661
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_9

    .line 662
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_bokeh_not_connect:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    :cond_9
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_a

    .line 665
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 667
    :cond_a
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 668
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 670
    :cond_b
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$b;->i(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 672
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "\u5f53\u524d\u4efb\u52a1\u6b63\u5728\u5904\u7406"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 674
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_c

    .line 675
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_bokeh_loading:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :cond_c
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_d

    .line 678
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 680
    :cond_d
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 681
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 682
    :cond_e
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$b;->k(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 684
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "\u5f53\u524d\u4efb\u52a1\u6b63\u5728\u6392\u961f\u7b49\u5f85\u5904\u7406"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 686
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_f

    .line 687
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_bokeh_loading:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    :cond_f
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_10

    .line 690
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 692
    :cond_10
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 695
    :cond_11
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "\u5f53\u524d\u4efb\u52a1\u672a\u8fdb\u5165\u5904\u7406\u961f\u5217"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 697
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_12

    .line 698
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_bokeh_loading:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :cond_12
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_13

    .line 701
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 703
    :cond_13
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 704
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$b;->j(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_0
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/pilot2/commonwidget/DJIStateImageView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ai:Ldji/pilot2/commonwidget/DJIStateImageView;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 365
    sget-object v0, Ldji/pilot2/preview/CMixPreviewActivity;->aC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 366
    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v1

    sget-object v2, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v1, v2}, Ldji/pilot2/preview/CMixPreviewActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 369
    iget v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->az:I

    if-le p1, v0, :cond_1

    .line 370
    add-int/lit8 v0, p1, 0x1

    .line 371
    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity;->aC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->az:I

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 400
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 379
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 380
    if-gez v0, :cond_2

    .line 381
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->az:I

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 389
    :cond_3
    sput-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 390
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->J:Ljava/lang/String;

    .line 391
    iput p1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->az:I

    .line 397
    :goto_1
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->w()V

    .line 399
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->u()V

    goto :goto_0

    .line 393
    :cond_4
    sput-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 394
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->J:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 710
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$f;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$f;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$f;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "\u5168\u666f\u5904\u7406\u5b8c\u6bd5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 714
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 715
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$f;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$f;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$f;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 719
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "\u7167\u7247\u7ec4\u672a\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$f;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$f;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$f;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 722
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 723
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 724
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 725
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_panorama_downloading:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 729
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 730
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 731
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 732
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_panorama_not_connect:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 737
    :cond_3
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$f;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$f;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$f;->f(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 739
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "\u5f53\u524d\u4efb\u52a1\u6b63\u5728\u5904\u7406"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_4

    .line 741
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_panorama_loading:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    :cond_4
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 744
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 745
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 748
    :cond_5
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "\u5f53\u524d\u4efb\u52a1\u6b63\u5728\u6392\u961f\u7b49\u5f85\u5904\u7406"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_6

    .line 750
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_panorama_loading:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    :cond_6
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 753
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot2/preview/CMixPreviewActivity;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Ldji/pilot2/preview/CMixPreviewActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aw:Landroid/widget/TextView;

    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 1702
    const/16 v0, 0x14a

    if-lt p0, v0, :cond_0

    const/16 v0, 0x168

    if-le p0, v0, :cond_1

    :cond_0
    if-ltz p0, :cond_2

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Ldji/pilot2/preview/CMixPreviewActivity;->aC:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->y()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ai:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$10;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    return-void
.end method

.method static synthetic g(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->x()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 264
    sget v0, Lcom/dji/videolib/R$id;->preview_bokeh_loading_ly:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 265
    sget v0, Lcom/dji/videolib/R$id;->v2_preview_bokeh_loading_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    .line 266
    sget v0, Lcom/dji/videolib/R$id;->v2_preview_bokeh_loading_pb:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    .line 267
    sget v0, Lcom/dji/videolib/R$id;->v2_preview_bokeh_progress:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    .line 268
    sget v0, Lcom/dji/videolib/R$id;->preview_bokeh:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    .line 270
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->v()V

    return-void
.end method

.method private i()F
    .locals 5

    .prologue
    const/high16 v4, 0x44800000    # 1024.0f

    .line 276
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    const/high16 v1, 0x3f800000    # 1.0f

    iget-wide v2, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    long-to-float v0, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    div-float/2addr v0, v4

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->F()V

    return-void
.end method

.method static synthetic j(Ldji/pilot2/preview/CMixPreviewActivity;)I
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ax:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ax:I

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 284
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$11;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->au:Landroid/os/Handler;

    .line 335
    sget v0, Lcom/dji/videolib/R$string;->v2_library_download_org:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ay:Landroid/widget/Toast;

    .line 337
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->w()V

    .line 339
    new-instance v0, Ldji/pilot2/preview/CMixPreviewActivity$12;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CMixPreviewActivity$12;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    sput-object v0, Ldji/pilot2/newlibrary/library/b/a;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    .line 362
    return-void
.end method

.method static synthetic k(Ldji/pilot2/preview/CMixPreviewActivity;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ax:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 403
    sget v0, Lcom/dji/videolib/R$id;->preview_pages:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 404
    new-instance v0, Ldji/pilot2/preview/CMixPreviewActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CMixPreviewActivity$a;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ac:Ldji/pilot2/preview/CMixPreviewActivity$a;

    .line 405
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ac:Ldji/pilot2/preview/CMixPreviewActivity$a;

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 406
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setOffscreenPageLimit(I)V

    .line 407
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$b;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$b;)V

    .line 408
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$13;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$13;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 429
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 430
    return-void
.end method

.method static synthetic l(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->au:Landroid/os/Handler;

    return-object v0
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 439
    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 440
    if-eqz v1, :cond_1

    sget-object v2, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget v2, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    .line 444
    invoke-virtual {v2}, Ldji/logic/album/manager/b/f;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v2

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/dji/g/a/b$q;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 446
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/pilot2/preview/CMixPreviewActivity$a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ac:Ldji/pilot2/preview/CMixPreviewActivity$a;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->O:Z

    return v0
.end method

.method static synthetic n(Ldji/pilot2/preview/CMixPreviewActivity;)I
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->N()I

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->N:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/i;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->G()V

    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 458
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->H()V

    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 463
    iget-boolean v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->P:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity$c;->a:Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 464
    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ak:Ldji/pilot2/commonwidget/DJIStateTextView;

    return-object v0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->L:Z

    return v0
.end method

.method static synthetic r(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    return-object v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->M:Z

    return v0
.end method

.method static synthetic s(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->M()V

    return-void
.end method

.method private s()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 478
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    .line 479
    :cond_0
    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v1

    sget-object v2, Ldji/pilot2/preview/CMixPreviewActivity$c;->a:Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v1, v2}, Ldji/pilot2/preview/CMixPreviewActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v1, v1, Ldji/pilot/usercenter/mode/i;->E:Z

    if-nez v1, :cond_1

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v1, v1, Ldji/pilot/usercenter/mode/i;->G:Z

    if-nez v1, :cond_1

    .line 486
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic t(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->hideSystemUI()V

    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 490
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->n:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->n:I

    const/16 v1, 0x12c

    if-gt v0, v1, :cond_0

    .line 492
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 499
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 501
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->hide()V

    .line 515
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 516
    iget-object v2, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->K:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 517
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 518
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 527
    :cond_1
    :goto_2
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ak:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->p()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;Z)V

    .line 528
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ai:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->n()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;Z)V

    .line 529
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aj:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->r()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;Z)V

    .line 530
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->am:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->m()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;Z)V

    .line 531
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->o()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;Z)V

    .line 532
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ao:Landroid/view/View;

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->a()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;Z)V

    .line 535
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_3

    .line 536
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 537
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 540
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->v()V

    .line 547
    :cond_3
    :goto_3
    return-void

    .line 503
    :cond_4
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/preview/CMixPreviewActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/manager/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 504
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v2, Lcom/dji/videolib/R$drawable;->ic_favorite_blue:I

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    .line 512
    :goto_4
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->show()V

    goto/16 :goto_0

    .line 509
    :cond_5
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v2, Lcom/dji/videolib/R$drawable;->ic_favorite_border_dark:I

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    goto :goto_4

    .line 516
    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 522
    :cond_7
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 542
    :cond_8
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 543
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 564
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->v2_photo_preview_download:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->v2_video_preview_download:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 573
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->y()V

    .line 578
    :goto_0
    return-void

    .line 576
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->x()V

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 581
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-nez v0, :cond_0

    .line 586
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 589
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_0

    .line 590
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_1

    .line 591
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->z()V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_0

    .line 593
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->A()V

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 599
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_1

    .line 600
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 601
    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/c;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-static {v1}, Ldji/pilot2/copy/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 603
    invoke-static {v0, v1}, Ldji/pilot2/utils/ac;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 605
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 607
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Toast;)V
    .locals 1

    .prologue
    .line 1235
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->g()I

    move-result v0

    .line 1236
    packed-switch v0, :pswitch_data_0

    .line 1276
    :goto_0
    return-void

    .line 1239
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 1243
    :pswitch_1
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error1:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 1247
    :pswitch_2
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error2:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 1251
    :pswitch_3
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error3:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 1255
    :pswitch_4
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error4:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 1259
    :pswitch_5
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error5:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 1263
    :pswitch_6
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error6:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 1267
    :pswitch_7
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error7:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 1271
    :pswitch_8
    sget v0, Lcom/dji/videolib/R$string;->v2_library_syn_pic_error8:I

    invoke-direct {p0, v0, p1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 1236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 433
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    .line 435
    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x12c

    .line 951
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->K()V

    .line 952
    iget-boolean v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->K:Z

    if-nez v0, :cond_8

    .line 953
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 954
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 956
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 958
    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 959
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 960
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$16;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$16;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    .line 961
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 969
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 970
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ak:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$17;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$17;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 975
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 977
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ap:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 978
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ar:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 979
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ar:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 981
    :cond_4
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 982
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 983
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    .line 984
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 985
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 986
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$2;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    .line 987
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 993
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 997
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 998
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_6

    .line 1000
    instance-of v2, v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    if-eqz v2, :cond_6

    .line 1001
    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->enterFullScreen()V

    .line 997
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1005
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->K:Z

    .line 1007
    :cond_8
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->hideSystemUIImmediately()V

    .line 1008
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x12c

    .line 1011
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->K()V

    .line 1012
    iget-boolean v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->K:Z

    if-eqz v0, :cond_a

    .line 1013
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 1014
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1016
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1019
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, -0x2

    .line 1023
    :goto_0
    iget-object v3, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    .line 1024
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1025
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1026
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Ldji/pilot2/preview/CMixPreviewActivity$3;

    invoke-direct {v3, p0}, Ldji/pilot2/preview/CMixPreviewActivity$3;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    .line 1027
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1035
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ak:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Ldji/pilot2/preview/CMixPreviewActivity$4;

    invoke-direct {v3, p0}, Ldji/pilot2/preview/CMixPreviewActivity$4;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1043
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aq:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1044
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->as:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 1045
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->as:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1047
    :cond_4
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1048
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1050
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    .line 1051
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1052
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1053
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Ldji/pilot2/preview/CMixPreviewActivity$5;

    invoke-direct {v2, p0}, Ldji/pilot2/preview/CMixPreviewActivity$5;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    .line 1054
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    move v2, v1

    .line 1064
    :goto_2
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1065
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ab:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1066
    if-eqz v0, :cond_6

    .line 1067
    instance-of v3, v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    if-eqz v3, :cond_6

    .line 1068
    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->exitFullScreen()V

    .line 1064
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v1

    .line 1021
    goto/16 :goto_0

    .line 1052
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 1072
    :cond_9
    iput-boolean v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->K:Z

    .line 1074
    :cond_a
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->showSystemUI()V

    .line 1075
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1406
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->d(Z)V

    .line 1407
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->e(Z)V

    .line 1408
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->finish()V

    .line 1409
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 1645
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1647
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_header:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->Q:Landroid/view/View;

    .line 1648
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_header_back_left:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->R:Landroid/view/View;

    .line 1650
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->R:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1652
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->Q:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;)V

    .line 1654
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1288
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1289
    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 1290
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_favorite_blue:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    .line 1300
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_favorite_border_dark:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->editor_header_back_left:I

    if-ne v0, v1, :cond_1

    .line 1306
    const-string/jumbo v0, "v3_ed_single_video_review_back"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->d()V

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->preview_heart_img:I

    if-ne v0, v1, :cond_3

    .line 1310
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v0

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/e;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1311
    const-string/jumbo v0, "v3_ed_single_video_review_like"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_favorite_blue:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0

    .line 1314
    :cond_2
    const-string/jumbo v0, "v3_ed_single_video_review_unlike"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1318
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ah:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_favorite_border_dark:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0

    .line 1321
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->preivew_share_img:I

    if-ne v0, v1, :cond_a

    .line 1323
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1324
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dji/g/a/b$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 1327
    :cond_4
    const-string/jumbo v0, "v3_ed_single_video_review_share"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1328
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1329
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity$c;->a:Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1330
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    if-eqz v0, :cond_5

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1331
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->J:Ljava/lang/String;

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {p0, v0, v1}, Ldji/pilot2/quickmovie/c;->a(Landroid/app/Activity;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_0

    .line 1334
    :cond_5
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/preview/CMixPreviewActivity;->J:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ldji/pilot2/utils/z$h;->a:Ldji/pilot2/utils/z$h;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-interface/range {v0 .. v10}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V

    .line 1353
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->d()V

    goto/16 :goto_0

    .line 1338
    :cond_6
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJISycAlbumModel;->getPhotoPreviewPath()Ljava/lang/String;

    move-result-object v2

    .line 1339
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$i;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$i;

    invoke-interface {v0}, Lcom/dji/g/a/b$i;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1340
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1341
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-static {v0}, Ldji/pilot2/widget/e;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/widget/e$a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aA:Ldji/pilot2/widget/e$a;

    .line 1345
    :goto_2
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aA:Ldji/pilot2/widget/e$a;

    invoke-virtual {v0}, Ldji/pilot2/widget/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Ldji/pilot2/watermark/WaterMarkCreator;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1346
    if-nez v2, :cond_7

    .line 1347
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJISycAlbumModel;->getPhotoPreviewPath()Ljava/lang/String;

    move-result-object v2

    .line 1350
    :cond_7
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    const-string/jumbo v3, "photo"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ldji/pilot2/utils/z$h;->h:Ldji/pilot2/utils/z$h;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-interface/range {v0 .. v10}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V

    goto :goto_1

    .line 1343
    :cond_8
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-static {v0}, Ldji/pilot2/widget/e;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/widget/e$a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aA:Ldji/pilot2/widget/e$a;

    goto :goto_2

    .line 1355
    :cond_9
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->C()V

    goto/16 :goto_0

    .line 1357
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->preview_cutbtn:I

    if-ne v0, v1, :cond_b

    .line 1359
    const-string/jumbo v0, "v3_ed_single_video_review_cut"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->J:Ljava/lang/String;

    invoke-static {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1361
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->d()V

    goto/16 :goto_0

    .line 1362
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->v2_photo_preview_download:I

    if-ne v0, v1, :cond_c

    .line 1364
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->F()V

    goto/16 :goto_0

    .line 1365
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->preview_info:I

    if-ne v0, v1, :cond_e

    .line 1367
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1368
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-static {v0}, Ldji/pilot2/widget/e;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/widget/e$a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aA:Ldji/pilot2/widget/e$a;

    .line 1369
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aA:Ldji/pilot2/widget/e$a;

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->isDJIPAD()Z

    move-result v1

    invoke-static {p0, v0, v1}, Ldji/pilot2/widget/e;->a(Landroid/content/Context;Ldji/pilot2/widget/e$a;Z)V

    goto/16 :goto_0

    .line 1371
    :cond_d
    const-string/jumbo v0, "v3_ed_single_video_review_info"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1372
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-static {v0}, Ldji/pilot2/widget/e;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/widget/e$a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aA:Ldji/pilot2/widget/e$a;

    .line 1373
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aA:Ldji/pilot2/widget/e$a;

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->isDJIPAD()Z

    move-result v1

    invoke-static {p0, v0, v1}, Ldji/pilot2/widget/e;->a(Landroid/content/Context;Ldji/pilot2/widget/e$a;Z)V

    goto/16 :goto_0

    .line 1375
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->btn_free_eye:I

    if-ne v0, v1, :cond_10

    .line 1377
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1378
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->J:Ljava/lang/String;

    invoke-static {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1380
    :cond_f
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 1381
    sget v1, Lcom/dji/videolib/R$string;->free_eye_limit_tip:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->dialog_btn_confirm:I

    invoke-virtual {p0, v2}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/preview/CMixPreviewActivity$7;

    invoke-direct {v2, p0}, Ldji/pilot2/preview/CMixPreviewActivity$7;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1387
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto/16 :goto_0

    .line 1389
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->preview_del:I

    if-ne v0, v1, :cond_11

    .line 1391
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->L()V

    goto/16 :goto_0

    .line 1392
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->full_screen_editor_header_back_left:I

    if-ne v0, v1, :cond_12

    .line 1394
    invoke-virtual {p0, v5}, Ldji/pilot2/preview/CMixPreviewActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 1395
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->preview_bokeh:I

    if-ne v0, v1, :cond_13

    .line 1397
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v0, p0, v1}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_0

    .line 1398
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->preview_quick_movie_edit:I

    if-ne v0, v1, :cond_0

    .line 1400
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->J:Ljava/lang/String;

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {p0, v0, v1}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditActivity;->a(Landroid/content/Context;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 1401
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1462
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1463
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1464
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1465
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    iput-object v3, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aq:Landroid/animation/ObjectAnimator;

    .line 1468
    iput-object v3, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ap:Landroid/animation/ObjectAnimator;

    .line 1469
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1470
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->af:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1471
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_1

    .line 1475
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->av:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 1486
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->at:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 1487
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->at:Landroid/os/Handler;

    .line 1489
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->at:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$8;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1502
    :cond_3
    return-void

    .line 1477
    :cond_4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1478
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    iput-object v3, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aq:Landroid/animation/ObjectAnimator;

    .line 1481
    iput-object v3, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ap:Landroid/animation/ObjectAnimator;

    .line 1482
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1483
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->af:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 196
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 197
    sget v0, Lcom/dji/videolib/R$layout;->activity_preview_mix:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->setContentView(I)V

    .line 200
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$m;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$m;

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ad:Lcom/dji/g/a/b$m;

    .line 201
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ad:Lcom/dji/g/a/b$m;

    invoke-interface {v0}, Lcom/dji/g/a/b$m;->a()Lcom/dji/g/a/b$m;

    .line 203
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 204
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->J:Ljava/lang/String;

    .line 205
    const-string/jumbo v1, "can_collect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->L:Z

    .line 206
    const-string/jumbo v1, "can_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->M:Z

    .line 207
    const-string/jumbo v1, "can_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->N:Z

    .line 208
    const-string/jumbo v1, "can_show_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->O:Z

    .line 209
    const-string/jumbo v1, "can_edit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->P:Z

    .line 211
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->d()V

    .line 251
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->e(Z)V

    .line 220
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->hideSystemUI()V

    .line 222
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->e()V

    .line 223
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->h()V

    .line 224
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->B()V

    .line 225
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->E()V

    .line 226
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->k()V

    .line 227
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->j()V

    .line 228
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->u()V

    .line 230
    sget v0, Lcom/dji/videolib/R$id;->show_hide_help_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$1;-><init>(Ldji/pilot2/preview/CMixPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    invoke-direct {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->g()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1425
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1426
    iput-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aB:Landroid/view/OrientationEventListener;

    .line 1427
    sput-object v1, Ldji/pilot2/newlibrary/library/b/a;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    .line 1428
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ad:Lcom/dji/g/a/b$m;

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ad:Lcom/dji/g/a/b$m;

    invoke-interface {v0}, Lcom/dji/g/a/b$m;->a()Lcom/dji/g/a/b$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$m;->b()V

    .line 1431
    :cond_0
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 1432
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/media/e/a;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1507
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 1508
    if-nez v1, :cond_1

    .line 1595
    :cond_0
    :goto_0
    return-void

    .line 1509
    :cond_1
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v2, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v2}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$b;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1510
    sget-object v2, Ldji/pilot2/preview/CMixPreviewActivity$9;->a:[I

    iget-object v3, p1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    invoke-virtual {v3}, Ldji/midware/media/e/a$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1512
    :pswitch_0
    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "DownloadSuccess"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    iget-object v1, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v7, v0, Ldji/pilot/usercenter/mode/i$a;->b:Z

    .line 1515
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ac:Ldji/pilot2/preview/CMixPreviewActivity$a;

    invoke-virtual {v0}, Ldji/pilot2/preview/CMixPreviewActivity$a;->a()V

    .line 1516
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v5}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1517
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_bokeh_loading:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1523
    :pswitch_1
    const-string/jumbo v0, "Jackson"

    const-string/jumbo v1, "DownloadFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v5}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1525
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_2

    .line 1526
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_bokeh_download_fail:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1528
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_3

    .line 1529
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1531
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v6}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1532
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v6}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1535
    :pswitch_2
    iget-object v0, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    .line 1536
    const-string/jumbo v1, "Jackson"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Refresh\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
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

    .line 1539
    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v7, v1, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 1540
    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/i$a;->d:Ljava/lang/String;

    .line 1541
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ac:Ldji/pilot2/preview/CMixPreviewActivity$a;

    invoke-virtual {v0}, Ldji/pilot2/preview/CMixPreviewActivity$a;->a()V

    goto/16 :goto_0

    .line 1547
    :pswitch_3
    iget-object v2, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    const-string/jumbo v0, "Jackson"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Finish\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v7, v0, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 1550
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v3, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v3}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot/usercenter/mode/i$a;->d:Ljava/lang/String;

    .line 1551
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iput-boolean v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 1552
    sget-object v2, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v4, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v4}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$b;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/org.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 1554
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ac:Ldji/pilot2/preview/CMixPreviewActivity$a;

    invoke-virtual {v0}, Ldji/pilot2/preview/CMixPreviewActivity$a;->a()V

    .line 1557
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v6}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1558
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v6}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1559
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v6}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1560
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1566
    :pswitch_4
    const-string/jumbo v2, "Jackson"

    const-string/jumbo v3, "Failure"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    iget-object v2, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iput-boolean v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 1569
    sget-object v2, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v4, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v4}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$b;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_fail/org.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 1571
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v5}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1572
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v6}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1573
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v6}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1574
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_4

    .line 1575
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_bokeh_fail:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1577
    :cond_4
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1583
    :pswitch_5
    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "Progress"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    .line 1585
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    iget v2, p1, Ldji/midware/media/e/a;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1587
    :cond_5
    iget-object v1, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1588
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v5}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1589
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v5}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1510
    nop

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
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 1599
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 1600
    if-nez v1, :cond_1

    .line 1642
    :cond_0
    :goto_0
    return-void

    .line 1603
    :cond_1
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v2, Lcom/dji/g/a/b$f;

    invoke-virtual {v0, v2}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$f;

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$f;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1604
    sget-object v2, Ldji/pilot2/preview/CMixPreviewActivity$9;->b:[I

    iget-object v3, p1, Ldji/midware/media/e/b;->a:Ldji/midware/media/e/b$a;

    invoke-virtual {v3}, Ldji/midware/media/e/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1606
    :pswitch_0
    iget-object v1, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v5}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1608
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_panorama_loading:I

    invoke-virtual {p0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1614
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v5}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1615
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_2

    .line 1616
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->U:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->v2_playback_panorama_downloading_fail:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1618
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v4}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1619
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v4}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1622
    :pswitch_2
    iget-object v2, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 1624
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v3, Lcom/dji/g/a/b$f;

    invoke-virtual {v0, v3}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$f;

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$f;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot/usercenter/mode/i$a;->d:Ljava/lang/String;

    .line 1626
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->ac:Ldji/pilot2/preview/CMixPreviewActivity$a;

    invoke-virtual {v0}, Ldji/pilot2/preview/CMixPreviewActivity$a;->a()V

    .line 1627
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v4}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1628
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v4}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1629
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v4}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1633
    :pswitch_3
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    .line 1634
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    iget v2, p1, Ldji/midware/media/e/b;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1636
    :cond_3
    iget-object v1, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v5}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    .line 1638
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v5}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1604
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1669
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1670
    invoke-virtual {p0}, Ldji/pilot2/preview/CMixPreviewActivity;->d()V

    .line 1673
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1447
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onPause()V

    .line 1448
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->at:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->at:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1452
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1453
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->setRequestedOrientation(I)V

    .line 1454
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aB:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aB:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1458
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1436
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onResume()V

    .line 1437
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aB:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 1439
    new-instance v0, Ldji/pilot2/preview/CMixPreviewActivity$b;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CMixPreviewActivity$b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aB:Landroid/view/OrientationEventListener;

    .line 1441
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aB:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1443
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1413
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onStart()V

    .line 1414
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 1415
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1419
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 1420
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onStop()V

    .line 1421
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 1707
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onWindowFocusChanged(Z)V

    .line 1708
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1709
    if-eqz p1, :cond_2

    .line 1710
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aB:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 1711
    new-instance v0, Ldji/pilot2/preview/CMixPreviewActivity$b;

    invoke-direct {v0, p0}, Ldji/pilot2/preview/CMixPreviewActivity$b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aB:Landroid/view/OrientationEventListener;

    .line 1713
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aB:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1721
    :cond_1
    :goto_0
    return-void

    .line 1715
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->setRequestedOrientation(I)V

    .line 1716
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aB:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 1717
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity;->aB:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method
