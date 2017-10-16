.class public Ldji/pilot2/library/DJILibraryPhotoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/g/d$j;
.implements Ldji/pilot/fpv/g/d$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/DJILibraryPhotoView$a;
    }
.end annotation


# static fields
.field public static C:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field public static D:Ldji/pilot2/library/model/DJISycAlbumModel; = null

.field private static final aA:I = 0x15

.field private static final aB:I = 0x13

.field private static final aC:I = 0x16

.field private static final ad:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private static ao:Ldji/pilot2/library/DJILibraryPhotoView$a; = null

.field private static final ap:I = 0x1

.field private static final aq:I = 0x2

.field private static final ar:I = 0x7

.field private static final as:I = 0x9

.field private static final at:I = 0xa

.field private static final au:I = 0xb

.field private static final av:I = 0xc

.field private static final aw:I = 0xd

.field private static final ax:I = 0xe

.field private static final ay:I = 0xf

.field private static final az:I = 0x10


# instance fields
.field public E:Landroid/view/View;

.field F:I

.field private final G:I

.field private final H:F

.field private final I:I

.field private J:Landroid/content/Context;

.field private K:Landroid/widget/ExpandableListView;

.field private L:Ldji/publics/DJIUI/DJILinearLayout;

.field private M:Ldji/publics/DJIUI/DJITextView;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/ProgressBar;

.field private P:Ldji/publics/DJIUI/DJITextView;

.field private Q:Ldji/publics/DJIUI/DJIImageView;

.field private R:Ldji/publics/DJIUI/DJITextView;

.field private S:Ldji/publics/DJIUI/DJITextView;

.field private T:Ldji/pilot2/library/a/g;

.field private U:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private V:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private W:Ldji/logic/album/manager/d;

.field private final aD:Ljava/lang/String;

.field private aE:Ldji/pilot2/utils/f;

.field private aF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Landroid/view/View$OnClickListener;

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ldji/pilot2/library/DJILibraryView;

.field private ag:Ldji/logic/album/manager/DJIAlbumCacheManager;

.field private ah:Ldji/pilot2/library/MixAlbumSyncManager;

.field private ai:Ldji/pilot2/library/MixAlbumSyncManager$a;

.field private aj:Ldji/pilot/publics/b/c;

.field private ak:Z

.field private al:I

.field private am:I

.field private an:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    .line 141
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->D:Ldji/pilot2/library/model/DJISycAlbumModel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/library/DJILibraryPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/library/DJILibraryPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->G:I

    .line 90
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->H:F

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:I

    .line 92
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    .line 93
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    .line 94
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->L:Ldji/publics/DJIUI/DJILinearLayout;

    .line 95
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->M:Ldji/publics/DJIUI/DJITextView;

    .line 96
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->N:Landroid/view/View;

    .line 97
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->O:Landroid/widget/ProgressBar;

    .line 98
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->P:Ldji/publics/DJIUI/DJITextView;

    .line 99
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->Q:Ldji/publics/DJIUI/DJIImageView;

    .line 100
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->R:Ldji/publics/DJIUI/DJITextView;

    .line 101
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/publics/DJIUI/DJITextView;

    .line 102
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    .line 103
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->U:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 104
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->V:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 105
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ldji/logic/album/manager/d;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    .line 107
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ab:Ljava/util/List;

    .line 108
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ae:Ljava/util/ArrayList;

    .line 113
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->af:Ldji/pilot2/library/DJILibraryView;

    .line 114
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 115
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    .line 116
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ai:Ldji/pilot2/library/MixAlbumSyncManager$a;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ak:Z

    .line 139
    const-string/jumbo v0, "DJILibraryPhotoView"

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aD:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->E:Landroid/view/View;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aF:Ljava/util/List;

    .line 1197
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->F:I

    .line 158
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    .line 162
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->init()V

    goto :goto_0
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->O:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/a/g;)Ldji/pilot2/library/a/g;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 6

    .prologue
    .line 660
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 661
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 662
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 664
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 666
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/i;->h:J

    .line 668
    const-string/jumbo v0, "sort"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "localAlbum.mLastMofified:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Ldji/pilot/usercenter/mode/i;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_0
    const/16 v0, 0x1f

    iput v0, v1, Ldji/pilot/usercenter/mode/i;->g:I

    .line 674
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/i;Z)V

    .line 675
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->addAlbumToListFromLast(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 676
    const/4 v1, 0x5

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 677
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 678
    return-object v0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 671
    const-string/jumbo v0, "sort"

    const-string/jumbo v2, "localAlbum.mLastMofified: error"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(JZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    invoke-static {p0, p1, p2}, Ldji/pilot2/library/DJILibraryPhotoView;->b(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 729
    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0, p1, p2}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/model/DJISycAlbumModel;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct/range {p0 .. p5}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/model/DJISycAlbumModel;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 1059
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move v1, v2

    .line 1060
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1061
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 1062
    iget-object v4, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    .line 1063
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1064
    iget v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    if-eq v5, v9, :cond_0

    iget v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 1065
    :cond_0
    iget-object v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1067
    iget-object v6, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v7, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    aget-object v8, v5, v9

    invoke-virtual {v6, v7, v8}, Ldji/pilot2/library/MixAlbumSyncManager;->addDelete(Landroid/content/Context;Ljava/lang/String;)V

    .line 1068
    iget-object v6, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v6, v6, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    aget-object v5, v5, v9

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v5, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v5, v5, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1070
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1090
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1091
    iget-object v2, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1095
    :cond_2
    return-void

    .line 1071
    :cond_3
    iget v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 1072
    iget-object v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1074
    :try_start_0
    iget-object v6, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v6, v6, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object v6, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v7, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v6, v7, v8}, Ldji/pilot2/library/MixAlbumSyncManager;->addDelete(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    :goto_2
    iget-object v5, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v5, v5, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1081
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1077
    :catch_0
    move-exception v6

    .line 1078
    iget-object v6, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v6, v6, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1082
    :cond_4
    iget v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    .line 1083
    const-string/jumbo v5, "zxc"

    const-string/jumbo v6, "delete"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1085
    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    invoke-static {v4}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v4

    iget-object v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldji/pilot2/library/model/DJIScanerMediaManager;->deleteMediaFromDb(Ljava/lang/String;)V

    .line 1086
    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v4, v4, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1060
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Ldji/pilot2/library/model/DJISycAlbumModel;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V
    .locals 5

    .prologue
    .line 1098
    invoke-virtual {p1}, Ldji/pilot2/library/model/DJISycAlbumModel;->hashCode()I

    move-result v0

    .line 1099
    const-string/jumbo v1, "zcx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "selected size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    if-eqz p3, :cond_4

    .line 1101
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 1102
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 1103
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1104
    if-eqz p4, :cond_1

    .line 1105
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/h;

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    const-string/jumbo v1, "zcx"

    const-string/jumbo v2, "resize this"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ldji/pilot2/utils/f;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot2/utils/f;->b(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V

    .line 1111
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aF:Ljava/util/List;

    iget-object v0, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1153
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1154
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->af:Ldji/pilot2/library/DJILibraryView;

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/DJILibraryView;->enterSelectMode(II)V

    .line 1160
    :goto_1
    return-void

    .line 1114
    :cond_1
    if-eqz p5, :cond_0

    .line 1116
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ldji/pilot2/utils/f;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/utils/f;->b(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V

    .line 1117
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aF:Ljava/util/List;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1121
    :cond_2
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1122
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    if-eqz p4, :cond_3

    .line 1124
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    if-eqz p4, :cond_0

    .line 1127
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/h;

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ldji/pilot2/utils/f;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ldji/pilot2/utils/f;->c(Landroid/view/View;)V

    .line 1131
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ldji/pilot2/utils/f;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot2/utils/f;->a(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V

    .line 1132
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aF:Ljava/util/List;

    iget-object v0, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1136
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ldji/pilot2/utils/f;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/f;->c(Landroid/view/View;)V

    .line 1138
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ldji/pilot2/utils/f;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/utils/f;->a(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V

    .line 1139
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aF:Ljava/util/List;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1143
    :cond_4
    if-eqz p2, :cond_5

    .line 1144
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 1145
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1148
    :cond_5
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1149
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    goto/16 :goto_0

    .line 1156
    :cond_6
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->af:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 1157
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ak:Z

    return p1
.end method

.method static synthetic b()Ldji/pilot2/library/DJILibraryPhotoView$a;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->Q:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private static b(JZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 716
    if-eqz p2, :cond_0

    .line 717
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 724
    :goto_0
    return-object v0

    .line 720
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 607
    const-string/jumbo v0, "sort"

    const-string/jumbo v1, "sortGroupsForAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 613
    invoke-static {p0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getImageFromDb()Ljava/util/ArrayList;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 615
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    .line 618
    const-string/jumbo v1, "sort"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "info bean :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    .line 622
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 623
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/playback/litchi/a;

    .line 624
    const-string/jumbo v5, "sort"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "info bean1 :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 626
    const-string/jumbo v2, "sort"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "add"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v2, v1, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-static {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Landroid/content/Context;Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {v1}, Ldji/pilot/playback/litchi/a;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 629
    const/4 v1, 0x1

    .line 633
    :goto_2
    if-nez v1, :cond_0

    .line 634
    const-string/jumbo v1, "sort"

    const-string/jumbo v2, "not find"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    invoke-static {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Landroid/content/Context;Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v2

    .line 636
    new-instance v5, Ldji/pilot/playback/litchi/a;

    invoke-direct {v5}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 637
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 638
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v1

    .line 639
    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 640
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 641
    const-string/jumbo v1, "sort"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sort date:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    :goto_3
    invoke-virtual {v5, v0}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 645
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    invoke-virtual {v5}, Ldji/pilot/playback/litchi/a;->b()I

    move-result v1

    .line 648
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 649
    invoke-virtual {v5, v0}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 650
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 622
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 654
    :cond_2
    invoke-static {p1}, Ldji/pilot2/library/DJILibraryPhotoView;->sortPic(Ljava/util/List;)V

    .line 655
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->sortShowList()V

    .line 656
    return-object p1

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ab:Ljava/util/List;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1047
    if-nez p1, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->P:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/DJILibraryView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->af:Ldji/pilot2/library/DJILibraryView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ab:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->R:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    return-object v0
.end method

.method private getAlbumFromDb()Ldji/pilot/playback/litchi/a;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 752
    new-instance v3, Ldji/pilot/playback/litchi/a;

    invoke-direct {v3}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 753
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 754
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getMediaList(Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 755
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 756
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 757
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 758
    const-string/jumbo v1, "date"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "date is :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    invoke-virtual {v3, v0}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 760
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 761
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ldji/pilot/playback/litchi/a;->a(I)V

    move v1, v2

    .line 762
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 763
    new-instance v7, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v7}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 764
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 765
    const-string/jumbo v0, "DJILibraryPhotoView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "path is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    iget-object v0, v7, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_0

    .line 768
    iget-object v8, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/logic/album/manager/DJIAlbumCacheManager;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "file://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 770
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 771
    const/16 v0, 0x1f

    iput v0, v7, Ldji/pilot/usercenter/mode/i;->g:I

    .line 772
    iput-boolean v11, v7, Ldji/pilot/usercenter/mode/i;->y:Z

    .line 773
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v0, v7, v11}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/i;Z)V

    .line 774
    iget-object v7, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    invoke-static {v7}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->addAlbumToList(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 775
    const/4 v7, 0x5

    iput v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 776
    iput-boolean v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 777
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 778
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 762
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 782
    :cond_1
    invoke-virtual {v3, v4}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 784
    return-object v3
.end method

.method static synthetic h(Ldji/pilot2/library/DJILibraryPhotoView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ak:Z

    return v0
.end method

.method static synthetic i(Ldji/pilot2/library/DJILibraryPhotoView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->an:I

    return v0
.end method

.method public static isPhotoSelected(Ldji/pilot2/library/model/DJISycAlbumModel;)Z
    .locals 2

    .prologue
    .line 174
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ldji/pilot2/library/model/DJISycAlbumModel;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot2/library/DJILibraryPhotoView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->am:I

    return v0
.end method

.method static synthetic k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/library/DJILibraryPhotoView;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->U:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/a/g;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ae:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/logic/album/manager/DJIAlbumCacheManager;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/logic/album/manager/DJIAlbumCacheManager;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot/playback/litchi/a;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->getAlbumFromDb()Ldji/pilot/playback/litchi/a;

    move-result-object v0

    return-object v0
.end method

.method public static setCurrentPreviewAlbum(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 0

    .prologue
    .line 170
    sput-object p0, Ldji/pilot2/library/DJILibraryPhotoView;->D:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 171
    return-void
.end method

.method private setSynView(I)V
    .locals 1

    .prologue
    .line 1252
    if-nez p1, :cond_0

    .line 1253
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->L:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 1258
    :goto_0
    return-void

    .line 1255
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->L:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 1256
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public static sortPic(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 689
    new-instance v0, Ldji/pilot2/library/DJILibraryPhotoView$2;

    invoke-direct {v0}, Ldji/pilot2/library/DJILibraryPhotoView$2;-><init>()V

    .line 695
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 696
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 697
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 698
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 699
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 701
    new-instance v2, Ldji/pilot2/library/DJILibraryPhotoView$3;

    invoke-direct {v2}, Ldji/pilot2/library/DJILibraryPhotoView$3;-><init>()V

    .line 708
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 697
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 712
    :cond_1
    return-void
.end method

.method static synthetic t(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ExpandableListView$OnGroupClickListener;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->V:Landroid/widget/ExpandableListView$OnGroupClickListener;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->N:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/MixAlbumSyncManager;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    return-object v0
.end method


# virtual methods
.method public addInpuVideosToAlbum(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 216
    const-string/jumbo v0, "DJILibraryPhotoView"

    const-string/jumbo v1, "addInpuVideosToAlbum"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 218
    new-instance v3, Ldji/pilot/playback/litchi/a;

    invoke-direct {v3}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    move v1, v2

    .line 223
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 224
    new-instance v5, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 225
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "DJILibraryPhotoView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "path is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    .line 228
    const/16 v0, 0x1f

    iput v0, v5, Ldji/pilot/usercenter/mode/i;->g:I

    .line 229
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v0, v5, v8}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/i;Z)V

    .line 230
    iget-object v5, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    invoke-static {v5}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->addAlbumToListFromLast(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 231
    const/4 v5, 0x5

    iput v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 232
    iput-boolean v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 233
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v3, v4}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ab:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 237
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    invoke-virtual {v0, v8}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    .line 239
    :cond_1
    return-void
.end method

.method public beginPullFile(Z)V
    .locals 1

    .prologue
    .line 1182
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ak:Z

    .line 1183
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->updateSynState()V

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    if-eqz p1, :cond_0

    .line 1188
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-virtual {v0, p1}, Ldji/pilot2/library/MixAlbumSyncManager;->scanPhotoFile(Z)V

    goto :goto_0
.end method

.method public cancelCurrentTask()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ldji/logic/album/manager/d;

    if-nez v0, :cond_0

    .line 1038
    :goto_0
    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ldji/logic/album/manager/d;

    invoke-virtual {v0}, Ldji/logic/album/manager/d;->c()V

    goto :goto_0
.end method

.method public clearAlbumDirectoryInfo()V
    .locals 1

    .prologue
    .line 1170
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1171
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1172
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->initScanLocalThread()V

    .line 1173
    return-void
.end method

.method public clearSelect()V
    .locals 5

    .prologue
    .line 1009
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1010
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1012
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1013
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1014
    iget-object v2, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ldji/pilot2/utils/f;

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    invoke-virtual {v2, v0, v3, v4}, Ldji/pilot2/utils/f;->b(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V

    .line 1013
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1017
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1018
    return-void
.end method

.method public getCurAlbumGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 830
    new-instance v0, Ldji/pilot2/library/DJILibraryPhotoView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryPhotoView$a;-><init>(Ldji/pilot2/library/DJILibraryPhotoView;)V

    sput-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    .line 831
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/manager/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ldji/logic/album/manager/d;

    .line 832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ab:Ljava/util/List;

    .line 834
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    .line 835
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    invoke-static {v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance(Landroid/content/Context;)Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 836
    new-instance v0, Ldji/pilot2/utils/f;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ldji/pilot2/utils/f;

    .line 837
    new-instance v0, Ldji/pilot2/library/DJILibraryPhotoView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryPhotoView$4;-><init>(Ldji/pilot2/library/DJILibraryPhotoView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ai:Ldji/pilot2/library/MixAlbumSyncManager$a;

    .line 863
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ai:Ldji/pilot2/library/MixAlbumSyncManager$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->registerScanListener(Ldji/pilot2/library/MixAlbumSyncManager$a;)V

    .line 864
    return-void
.end method

.method public initMember()V
    .locals 1

    .prologue
    .line 926
    new-instance v0, Ldji/pilot2/library/DJILibraryPhotoView$6;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryPhotoView$6;-><init>(Ldji/pilot2/library/DJILibraryPhotoView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/view/View$OnClickListener;

    .line 973
    return-void
.end method

.method public initWidget()V
    .locals 9

    .prologue
    .line 868
    const v0, 0x7f0a13f4

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    .line 869
    const v0, 0x7f0a0ca6

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->L:Ldji/publics/DJIUI/DJILinearLayout;

    .line 870
    const v0, 0x7f0a0ca7

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->M:Ldji/publics/DJIUI/DJITextView;

    .line 871
    const v0, 0x7f0a13f6

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->N:Landroid/view/View;

    .line 872
    const v0, 0x7f0a13f9

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->P:Ldji/publics/DJIUI/DJITextView;

    .line 873
    const v0, 0x7f0a13f7

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->O:Landroid/widget/ProgressBar;

    .line 874
    const v0, 0x7f0a13f8

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->Q:Ldji/publics/DJIUI/DJIImageView;

    .line 875
    const v0, 0x7f0a13f5

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->R:Ldji/publics/DJIUI/DJITextView;

    .line 876
    const v0, 0x7f0a13f3

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/publics/DJIUI/DJITextView;

    .line 878
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 879
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 880
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 881
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 882
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 883
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v2, v3, :cond_1

    .line 884
    if-le v0, v1, :cond_2

    .line 890
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c028e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->al:I

    .line 892
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_3

    .line 893
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->al:I

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->am:I

    .line 898
    :goto_1
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->am:I

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->an:I

    .line 899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    .line 900
    new-instance v0, Ldji/pilot2/library/a/g;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    iget v2, p0, Ldji/pilot2/library/DJILibraryPhotoView;->an:I

    iget v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->am:I

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    sget-object v5, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Landroid/util/SparseArray;

    sget-object v6, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    iget-object v7, p0, Ldji/pilot2/library/DJILibraryPhotoView;->U:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v8, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/g;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Lcom/nostra13/universalimageloader/core/ImageLoader;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    .line 902
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/a/g;->a(Landroid/os/Handler;)V

    .line 903
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 904
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 905
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->V:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 906
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 907
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->O:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->Q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 909
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->P:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091401

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 911
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0x13

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 912
    new-instance v0, Ldji/pilot/publics/b/c;

    invoke-direct {v0}, Ldji/pilot/publics/b/c;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aj:Ldji/pilot/publics/b/c;

    .line 913
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aj:Ldji/pilot/publics/b/c;

    new-instance v1, Ldji/pilot2/library/DJILibraryPhotoView$5;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryPhotoView$5;-><init>(Ldji/pilot2/library/DJILibraryPhotoView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/b/c;->a(Ldji/pilot/publics/b/c$a;)V

    .line 923
    return-void

    .line 887
    :cond_1
    if-lt v0, v1, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 895
    :cond_3
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->al:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->am:I

    goto :goto_1
.end method

.method public invalidViews()V
    .locals 4

    .prologue
    .line 205
    const-string/jumbo v0, "DJILibraryPhotoView"

    const-string/jumbo v1, "invalidViews"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getMediaList(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ae:Ljava/util/ArrayList;

    .line 207
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string/jumbo v1, "Count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ae:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v1, "v2_mobile_photo_input_number"

    invoke-static {v1, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 213
    return-void
.end method

.method public isFileEnable(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 976
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 980
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 981
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 982
    const-string/jumbo v2, "size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    if-lez v1, :cond_0

    .line 984
    const/4 v0, 0x1

    .line 992
    :cond_0
    :goto_0
    return v0

    .line 988
    :catch_0
    move-exception v1

    .line 989
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public notifyDataChanged()V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    if-nez v0, :cond_1

    .line 1031
    :cond_0
    return-void

    .line 1024
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    invoke-virtual {v0}, Ldji/pilot2/library/a/g;->notifyDataSetChanged()V

    .line 1028
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Ldji/pilot2/library/a/g;

    invoke-virtual {v1}, Ldji/pilot2/library/a/g;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1029
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 1028
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 797
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 803
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    .line 813
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_0

    .line 814
    invoke-virtual {p0, v2}, Ldji/pilot2/library/DJILibraryPhotoView;->beginPullFile(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/library/a;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v7, 0x7f091314

    const/16 v6, 0x11

    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v2, 0x0

    .line 249
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView$7;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/library/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 251
    :pswitch_0
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 255
    :pswitch_1
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 259
    :pswitch_2
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_3
    move v1, v2

    .line 263
    :goto_1
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 264
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 266
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_3

    .line 267
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ljava/lang/String;)V

    .line 268
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ljava/lang/String;)V

    .line 272
    :cond_1
    :goto_2
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    if-eqz v0, :cond_2

    .line 273
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ljava/lang/String;)V

    .line 263
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 269
    :cond_3
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    .line 270
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 277
    :cond_5
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    :goto_3
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->D:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v6, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 285
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 280
    :cond_6
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_3

    .line 289
    :pswitch_4
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    .line 290
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/content/Context;

    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v6, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 292
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 296
    :pswitch_5
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 300
    :pswitch_6
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 304
    :pswitch_7
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/library/DJILibraryPhotoView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ao:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 308
    :pswitch_8
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->R:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public onEvent3MainThread(Ldji/playback/entryActivity/e$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 821
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->initScanLocalThread()V

    .line 822
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 183
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 185
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->initMember()V

    .line 189
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->initWidget()V

    .line 190
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-virtual {v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->clearMemCache()V

    .line 191
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->initScanLocalThread()V

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/library/DJILibraryPhotoView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryPhotoView$1;-><init>(Ldji/pilot2/library/DJILibraryPhotoView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public registerEventBus()V
    .locals 1

    .prologue
    .line 997
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 1000
    :cond_0
    return-void
.end method

.method public setParentView(Ldji/pilot2/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->af:Ldji/pilot2/library/DJILibraryView;

    .line 179
    return-void
.end method

.method public unregisterEventBus()V
    .locals 1

    .prologue
    .line 1003
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1006
    :cond_0
    return-void
.end method

.method public updateSynState()V
    .locals 2

    .prologue
    .line 1200
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->g()I

    move-result v0

    .line 1201
    iget v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->F:I

    if-ne v1, v0, :cond_0

    .line 1248
    :goto_0
    return-void

    .line 1203
    :cond_0
    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->F:I

    .line 1205
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->F:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1208
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1212
    :pswitch_1
    const v0, 0x7f09132b

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1216
    :pswitch_2
    const v0, 0x7f09132c

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1220
    :pswitch_3
    const v0, 0x7f09132d

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1224
    :pswitch_4
    const v0, 0x7f09132e

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1228
    :pswitch_5
    const v0, 0x7f09132f

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1232
    :pswitch_6
    const v0, 0x7f091330

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1236
    :pswitch_7
    const v0, 0x7f091331

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1240
    :pswitch_8
    const v0, 0x7f091332

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1243
    :pswitch_9
    const v0, 0x7f091333

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1205
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
        :pswitch_9
    .end packed-switch
.end method
