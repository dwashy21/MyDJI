.class public Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;
.super Ldji/pilot/playback/litchi/DJIPlayBackBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private D:Ldji/midware/e/d;

.field private E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

.field private F:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private G:Ldji/pilot/publics/widget/b;

.field private H:Z

.field private I:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

.field private O:Ljava/lang/Thread;

.field private P:Z

.field private Q:Z

.field private R:I

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field e:Z

.field private f:I

.field private final g:F

.field private h:Landroid/widget/ExpandableListView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ProgressBar;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/content/Context;

.field private p:Ldji/pilot/playback/litchi/g;

.field private s:Ldji/logic/album/manager/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/AbsListView$OnScrollListener;

.field private u:Ldji/logic/album/manager/d;

.field private v:Ldji/logic/album/model/DJIAlbumDirInfo;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ldji/pilot/playback/litchi/b;

.field private y:Ldji/pilot/playback/litchi/h;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    .line 80
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->g:F

    .line 82
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    .line 83
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->i:Landroid/view/View;

    .line 84
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j:Landroid/widget/ProgressBar;

    .line 85
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 88
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 89
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n:Landroid/view/View$OnClickListener;

    .line 90
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    .line 91
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    .line 95
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s:Ldji/logic/album/manager/c$a;

    .line 96
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->t:Landroid/widget/AbsListView$OnScrollListener;

    .line 98
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/manager/d;

    .line 99
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    .line 102
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 103
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    .line 104
    iput-boolean v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a:Z

    .line 107
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->z:Z

    .line 108
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->A:Z

    .line 109
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->B:Z

    .line 111
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b:Z

    .line 112
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c:Z

    .line 115
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    .line 116
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 117
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 118
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    .line 119
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    .line 120
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->I:Z

    .line 121
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    .line 122
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    .line 124
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->L:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    .line 127
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->O:Ljava/lang/Thread;

    .line 128
    iput-boolean v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->P:Z

    .line 129
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d:Z

    .line 132
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->Q:Z

    .line 492
    iput v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->R:I

    .line 1135
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e:Z

    .line 146
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    .line 150
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k()V

    goto :goto_0
.end method

.method static synthetic A(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->A:Z

    return v0
.end method

.method static synthetic B(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->Q:Z

    return v0
.end method

.method static synthetic C(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Ldji/logic/album/model/DJIAlbumDirInfo;)Ldji/logic/album/model/DJIAlbumDirInfo;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/h;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y:Ldji/pilot/playback/litchi/h;

    return-object v0
.end method

.method private a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 4

    .prologue
    .line 929
    const-string/jumbo v0, "PlayBack_AlbumView_Button_SelectVideo"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->transformVideoPreviewInfo(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;II)V

    .line 933
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 934
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumFileInfo;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    .line 190
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 191
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    .line 198
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 199
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 200
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 202
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 203
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c028c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 204
    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    div-int v4, v0, v1

    .line 205
    int-to-float v0, v4

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 207
    new-instance v0, Ldji/pilot/playback/litchi/b;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    iget v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    iget-object v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    sget-object v6, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    sget-object v7, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    iget-object v8, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n:Landroid/view/View$OnClickListener;

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Ldji/pilot/playback/litchi/b;-><init>(Landroid/content/Context;IIILjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    .line 209
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 210
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 212
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    goto :goto_0
.end method

.method private b(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 938
    const-string/jumbo v0, "PlayBack_AlbumView_Button_SelectImage"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 939
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v0, v2

    move v3, v2

    .line 943
    :goto_0
    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    move v5, v2

    move v4, v3

    move v3, v0

    .line 944
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 945
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 946
    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->transformPreviewInfo(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v7

    .line 947
    if-eqz v7, :cond_1

    .line 948
    invoke-virtual {p1, v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v3

    .line 951
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    add-int/lit8 v3, v3, 0x1

    .line 944
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 943
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move v3, v4

    goto :goto_0

    .line 957
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0, v6, v3}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(ILjava/util/ArrayList;I)Landroid/os/Bundle;

    move-result-object v0

    .line 960
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const-class v4, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 961
    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 962
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 963
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 964
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 965
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "isSensor"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 966
    const-string/jumbo v2, "isSensor"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 968
    :cond_4
    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 969
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    sget v1, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 977
    :cond_5
    return-void
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->Q:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v4, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    .line 373
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "fail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mFailList Size:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v1

    .line 375
    :goto_0
    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 379
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    move v3, v1

    .line 380
    :goto_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 381
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v6, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 382
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 379
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 388
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "fail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "my fail list:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v2, v1

    .line 389
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 390
    sget-object v3, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 389
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 393
    :cond_4
    :goto_4
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 394
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 397
    :cond_5
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 398
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 399
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-virtual {p0, v4, v0, v7}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->sortPic(Ljava/util/List;Ljava/util/List;Z)V

    .line 401
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->L:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;->sendEmptyMessage(I)Z

    .line 404
    return-void
.end method

.method private c(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 5

    .prologue
    const v4, 0x7f020455

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1032
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->k()I

    move-result v0

    .line 1033
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1034
    invoke-direct {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1042
    :cond_1
    if-ne v0, v3, :cond_0

    .line 1043
    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->a:Ldji/logic/album/manager/b/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->b:Ldji/logic/album/manager/b/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->f:Ldji/logic/album/manager/b/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->c:Ldji/logic/album/manager/b/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->d:Ldji/logic/album/manager/b/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_3

    .line 1045
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1046
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 1047
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 1051
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 1053
    :cond_3
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1054
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1055
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1056
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1057
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iput-boolean v3, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 1058
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020454

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1049
    :cond_4
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 1060
    :cond_5
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iput-boolean v2, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 1061
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1064
    :cond_6
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1065
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1066
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iput-boolean v2, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 1067
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->P:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/e/d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const v1, 0x7f0906a1

    const/4 v6, 0x1

    .line 407
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const v2, 0x7f09017a

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$3;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$3;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    const v4, 0x7f09017c

    new-instance v5, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$4;

    invoke-direct {v5, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$4;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    .line 422
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 423
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 425
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 427
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 429
    :cond_1
    return-void
.end method

.method static synthetic d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->I:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumDirInfo;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    .line 436
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->z:Z

    return p1
.end method

.method private f()V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e()V

    .line 440
    return-void
.end method

.method static synthetic f(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->B:Z

    return p1
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x14

    const/4 v1, 0x0

    .line 443
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e()V

    .line 444
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEnabled(Z)V

    .line 452
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 453
    :goto_0
    sget-object v3, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 454
    sget-object v3, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 458
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 460
    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 462
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 463
    iput-boolean v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    .line 464
    iput-object v6, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 465
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 466
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    .line 467
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "playback"

    const-string/jumbo v3, "\u8fdb\u5165\u5168\u90e8\u5220\u9664\u7684\u903b\u8f91"

    invoke-virtual {v0, v2, v3, v1, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 490
    :goto_2
    return-void

    .line 468
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_3

    .line 469
    iput-boolean v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    .line 470
    iput-object v6, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 471
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 472
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 473
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    goto :goto_2

    .line 476
    :cond_3
    iput-boolean v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 478
    :goto_3
    if-ge v0, v4, :cond_4

    .line 479
    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 481
    :cond_4
    :goto_4
    if-ge v1, v4, :cond_5

    .line 482
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 481
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 484
    :cond_5
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 485
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 486
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    goto :goto_2
.end method

.method static synthetic g(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->g()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->A:Z

    return p1
.end method

.method private getAlbumDirectoryInfo()V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/manager/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s:Ldji/logic/album/manager/c$a;

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->cancelCurrentTask()V

    .line 744
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/manager/d;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s:Ldji/logic/album/manager/c$a;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/d;->a(Ldji/logic/album/manager/c$a;)V

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/manager/d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/manager/d;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 497
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/manager/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/manager/d;

    .line 500
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s:Ldji/logic/album/manager/c$a;

    .line 576
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->getInstance()Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 577
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    .line 675
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->i()V

    .line 676
    return-void
.end method

.method static synthetic i(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->R:I

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 679
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    .line 680
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 682
    if-eqz v0, :cond_0

    new-array v0, v3, [I

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v2, :cond_0

    .line 685
    new-array v0, v3, [I

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sput-object v0, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 686
    const-string/jumbo v0, "test playback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tmp mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    .line 688
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    .line 689
    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 728
    :goto_0
    return-void

    .line 726
    :cond_0
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getAlbumDirectoryInfo()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    .line 733
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->checkDownload()V

    .line 734
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 735
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->sortPic(Ljava/util/List;Ljava/util/List;Z)V

    .line 736
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 737
    return-void
.end method

.method static synthetic j(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getAlbumDirectoryInfo()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->R:I

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 758
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$8;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$8;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n:Landroid/view/View$OnClickListener;

    .line 771
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 802
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h()V

    .line 803
    return-void
.end method

.method static synthetic l(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j()V

    return-void
.end method

.method static synthetic r(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    return v0
.end method

.method static synthetic s(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->L:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c()V

    return-void
.end method

.method static synthetic v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic w(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->I:Z

    return v0
.end method

.method static synthetic x(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->z:Z

    return v0
.end method


# virtual methods
.method public attachFragment(Ldji/pilot/playback/litchi/g;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    .line 157
    return-void
.end method

.method public cancelCurrentTask()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/manager/d;

    if-nez v0, :cond_0

    .line 752
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/manager/d;

    invoke-virtual {v0}, Ldji/logic/album/manager/d;->c()V

    goto :goto_0
.end method

.method public checkDownload()V
    .locals 4

    .prologue
    .line 218
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 219
    invoke-static {}, Ldji/pilot/playback/litchi/c;->a()V

    .line 220
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 221
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 223
    sget-object v2, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v3, v3, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method public clearSelects()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 265
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 266
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 267
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 274
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public deleteAlbum(I)V
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    .line 326
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->O:Ljava/lang/Thread;

    .line 367
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->O:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 368
    return-void
.end method

.method public deleteSelects()V
    .locals 3

    .prologue
    .line 308
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 309
    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const v1, 0x7f091186

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d()V

    goto :goto_0
.end method

.method public detachFragment()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    .line 162
    return-void
.end method

.method public downloadSelects(Ldji/publics/DJIUI/DJIImageView;Ldji/publics/DJIUI/DJITextView;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/usercenter/widget/DJIProgressBar;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 277
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->cancelCurrentTask()V

    .line 278
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 280
    if-nez v6, :cond_0

    .line 281
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const v1, 0x7f091186

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    move v1, v4

    .line 284
    :goto_1
    if-ge v3, v6, :cond_5

    .line 285
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 286
    iget-object v7, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    .line 287
    sget-object v8, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_1

    move v0, v1

    .line 284
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 288
    :cond_1
    sget-object v8, Ldji/logic/album/manager/b/f;->b:Ldji/logic/album/manager/b/f;

    if-eq v7, v8, :cond_2

    iget-object v7, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v7}, Ldji/logic/album/manager/b/f;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    :cond_2
    if-nez v1, :cond_4

    .line 290
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const v1, 0x7f0906a6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 291
    goto :goto_2

    .line 294
    :cond_3
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    goto :goto_2

    .line 297
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 298
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const v1, 0x7f090cb7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y:Ldji/pilot/playback/litchi/h;

    iget-object v6, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    iget-object v7, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    sget-object v8, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/usercenter/widget/DJIProgressBar;Landroid/widget/ImageView;Ldji/publics/DJIUI/DJITextView;Ldji/publics/DJIUI/DJITextView;Ljava/util/List;Landroid/widget/ExpandableListView;Ldji/pilot/playback/litchi/b;Landroid/util/SparseArray;)V

    goto/16 :goto_0

    .line 301
    :cond_6
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->g()V

    goto/16 :goto_0
.end method

.method public getListView()Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method public notifyDataChanged()V
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/b;->notifyDataSetChanged()V

    .line 922
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/b;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 923
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 922
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 925
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->onAttachedToWindow()V

    .line 169
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b()V

    .line 184
    invoke-super {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 185
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->onDetachedFromWindow()V

    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e:Z

    .line 177
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/sockets/P3/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1140
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/sockets/P3/a$a;->a:Ldji/midware/sockets/P3/a$a;

    if-ne p1, v0, :cond_1

    .line 1143
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e:Z

    .line 1144
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getAlbumDirectoryInfo()V

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    sget-object v0, Ldji/midware/sockets/P3/a$a;->b:Ldji/midware/sockets/P3/a$a;

    if-ne p1, v0, :cond_0

    .line 1146
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e:Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 10

    .prologue
    .line 807
    const-string/jumbo v0, "kevin 10.23"

    const-string/jumbo v1, "onFinishInflate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->onFinishInflate()V

    .line 810
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    :goto_0
    return-void

    .line 814
    :cond_0
    const v0, 0x7f0a0d5c

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    .line 815
    const v0, 0x7f0a0d5d

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->i:Landroid/view/View;

    .line 816
    const v0, 0x7f0a0d60

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 817
    const v0, 0x7f0a0d5e

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j:Landroid/widget/ProgressBar;

    .line 818
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 820
    const v0, 0x7f0a0d5f

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l:Landroid/widget/ImageView;

    .line 821
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 833
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 834
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 836
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 837
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c028c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 838
    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    div-int v4, v0, v1

    .line 839
    int-to-float v0, v4

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 841
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 842
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 844
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 847
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y:Ldji/pilot/playback/litchi/h;

    .line 848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 850
    new-instance v0, Ldji/pilot/playback/litchi/b;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    iget v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    iget-object v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    sget-object v6, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    sget-object v7, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    iget-object v8, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n:Landroid/view/View$OnClickListener;

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Ldji/pilot/playback/litchi/b;-><init>(Landroid/content/Context;IIILjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    .line 852
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 854
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->t:Landroid/widget/AbsListView$OnScrollListener;

    .line 912
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->t:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 914
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->L:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    .line 916
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b()V

    goto/16 :goto_0
.end method

.method public selectAllPic()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 240
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    move v3, v2

    .line 241
    :goto_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 242
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->a:Ldji/logic/album/manager/b/f;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->d:Ldji/logic/album/manager/b/f;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->b:Ldji/logic/album/manager/b/f;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->c:Ldji/logic/album/manager/b/f;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v4, Ldji/logic/album/manager/b/f;->f:Ldji/logic/album/manager/b/f;

    if-ne v0, v4, :cond_2

    .line 248
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->selectPic(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 241
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 240
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 253
    :cond_4
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 254
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 257
    :cond_5
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 258
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public selectPic(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 231
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 233
    return-void
.end method

.method public transformPreviewInfo(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 4

    .prologue
    .line 980
    const/4 v0, 0x0

    .line 981
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->b:Ldji/logic/album/manager/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->a:Ldji/logic/album/manager/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->c:Ldji/logic/album/manager/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->d:Ldji/logic/album/manager/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->f:Ldji/logic/album/manager/b/f;

    if-ne v1, v2, :cond_2

    .line 987
    :cond_0
    new-instance v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;-><init>()V

    .line 988
    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->e:Ljava/lang/String;

    .line 989
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 991
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    .line 992
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->t:J

    .line 993
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/f;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    .line 994
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    .line 995
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->q:J

    .line 996
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/d;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->r:I

    .line 997
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->w:I

    .line 998
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->y:Ljava/lang/String;

    .line 999
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->g:I

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->x:I

    .line 1001
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->c:Ldji/logic/album/manager/b/f;

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->d:Ldji/logic/album/manager/b/f;

    if-ne v1, v2, :cond_2

    .line 1003
    :cond_1
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->p:I

    .line 1007
    :cond_2
    return-object v0
.end method

.method public transformVideoPreviewInfo(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 4

    .prologue
    .line 1010
    const/4 v0, 0x0

    .line 1011
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->c:Ldji/logic/album/manager/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->d:Ldji/logic/album/manager/b/f;

    if-ne v1, v2, :cond_1

    .line 1012
    :cond_0
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>()V

    .line 1013
    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->e:Ljava/lang/String;

    .line 1014
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 1016
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->t:J

    .line 1017
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->u:J

    .line 1018
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/f;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->w:I

    .line 1019
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->v:I

    .line 1020
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->p:J

    .line 1021
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->q:I

    .line 1022
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/d;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->s:I

    .line 1023
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->x:I

    .line 1024
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->y:Ljava/lang/String;

    .line 1026
    :cond_1
    return-object v0
.end method
