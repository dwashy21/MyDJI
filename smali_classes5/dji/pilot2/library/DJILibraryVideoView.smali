.class public Ldji/pilot2/library/DJILibraryVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/g/d$l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# static fields
.field private static af:Z = false

.field private static final ag:I = 0x1

.field private static final ah:I = 0x2

.field private static final ai:I = 0x3

.field private static final aj:I = 0x4

.field private static final ak:I = 0x5

.field private static final al:I = 0x6

.field private static final am:I = 0x7

.field private static final an:I = 0x8

.field private static final ao:I = 0x9

.field private static final ap:I = 0xa

.field private static final s:I = 0x1


# instance fields
.field private A:Ldji/publics/DJIUI/DJITextView;

.field private B:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private C:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private D:Landroid/view/View;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ldji/pilot2/library/widget/DJIHorizontalListView;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/widget/ExpandableListView;

.field private O:Ldji/pilot2/library/a/f;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/view/View$OnClickListener;

.field private T:Ldji/pilot2/library/DJILibraryView;

.field private U:Ldji/publics/DJIUI/DJIImageView;

.field private V:Ldji/publics/DJIUI/DJITextView;

.field private W:Ldji/pilot/usercenter/mode/i;

.field private aa:Ldji/publics/DJIUI/DJITextView;

.field private ab:Ldji/pilot2/main/fragment/DJILibraryFragment;

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Z

.field private ae:I

.field private aq:Ldji/pilot2/widget/d;

.field private final ar:Ljava/lang/String;

.field private as:Ldji/pilot2/library/a/h;

.field private at:Ldji/pilot2/utils/f;

.field public p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/os/Handler;

.field private t:Landroid/content/Context;

.field private u:Ldji/pilot/usercenter/b/a;

.field private v:Ldji/pilot/usercenter/b/a$b;

.field private w:Landroid/widget/AdapterView$OnItemClickListener;

.field private x:Ldji/pilot2/library/a/e;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/DJILibraryVideoView;->af:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/library/DJILibraryVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/library/DJILibraryVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    .line 95
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    .line 96
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->v:Ldji/pilot/usercenter/b/a$b;

    .line 97
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 99
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->y:Landroid/view/View;

    .line 100
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->z:Landroid/widget/ProgressBar;

    .line 101
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->A:Ldji/publics/DJIUI/DJITextView;

    .line 102
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 103
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 104
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->D:Landroid/view/View;

    .line 105
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    .line 106
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    .line 107
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->G:Ljava/util/HashMap;

    .line 114
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    .line 115
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    .line 118
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->R:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    .line 122
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->T:Ldji/pilot2/library/DJILibraryView;

    .line 125
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->W:Ldji/pilot/usercenter/mode/i;

    .line 126
    iput-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->aa:Ldji/publics/DJIUI/DJITextView;

    .line 129
    iput-boolean v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->ad:Z

    .line 130
    iput v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->ae:I

    .line 144
    const-string/jumbo v0, "DJILibraryVideoView"

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->ar:Ljava/lang/String;

    .line 404
    new-instance v0, Ldji/pilot2/library/DJILibraryVideoView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryVideoView$1;-><init>(Ldji/pilot2/library/DJILibraryVideoView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    .line 158
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    .line 162
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->initListen()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot2/library/a/h;)Ldji/pilot2/library/a/h;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView;->as:Ldji/pilot2/library/a/h;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 294
    const-string/jumbo v0, "videos"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 297
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 299
    iget v2, v0, Ldji/pilot/usercenter/mode/i;->w:I

    if-ne p1, v2, :cond_0

    .line 300
    const-string/jumbo v1, "videos"

    const-string/jumbo v2, "delete"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 306
    :cond_1
    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 577
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView;->W:Ldji/pilot/usercenter/mode/i;

    .line 578
    iget-boolean v0, p1, Ldji/pilot/usercenter/mode/i;->j:Z

    if-eqz v0, :cond_0

    .line 579
    iput-boolean v3, p1, Ldji/pilot/usercenter/mode/i;->j:Z

    .line 580
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    iget-object v2, p1, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/MixAlbumSyncManager;->removeNewDb(Landroid/content/Context;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->x:Ldji/pilot2/library/a/e;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->x:Ldji/pilot2/library/a/e;

    invoke-virtual {v0}, Ldji/pilot2/library/a/e;->notifyDataSetChanged()V

    .line 584
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 585
    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/i;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 592
    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/i;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V
    .locals 8

    .prologue
    const v7, 0x7f0f01b5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 624
    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/i;->hashCode()I

    move-result v0

    .line 626
    if-eqz p3, :cond_4

    .line 627
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 628
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 629
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 630
    if-eqz p4, :cond_1

    .line 631
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 632
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/h;

    .line 633
    if-eqz v0, :cond_0

    .line 634
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->at:Ldji/pilot2/utils/f;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot2/utils/f;->a(Landroid/view/View;Ldji/pilot2/library/a/f;Landroid/widget/ExpandableListView;)V

    .line 635
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->R:Ljava/util/List;

    iget-object v0, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 673
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 674
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 675
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    invoke-virtual {v0, v5}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setEnabled(Z)V

    .line 676
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 677
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 678
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->T:Ldji/pilot2/library/DJILibraryView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Ldji/pilot2/library/DJILibraryView;->enterSelectMode(II)V

    .line 692
    :goto_1
    return-void

    .line 638
    :cond_1
    if-eqz p5, :cond_0

    .line 639
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->at:Ldji/pilot2/utils/f;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/utils/f;->a(Landroid/view/View;Ldji/pilot2/library/a/f;Landroid/widget/ExpandableListView;)V

    .line 640
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->R:Ljava/util/List;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_2
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 645
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    if-eqz p4, :cond_3

    .line 647
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 648
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/h;

    .line 649
    if-eqz v0, :cond_0

    .line 650
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->at:Ldji/pilot2/utils/f;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ldji/pilot2/utils/f;->c(Landroid/view/View;)V

    .line 651
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->at:Ldji/pilot2/utils/f;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot2/utils/f;->b(Landroid/view/View;Ldji/pilot2/library/a/f;Landroid/widget/ExpandableListView;)V

    .line 652
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->R:Ljava/util/List;

    iget-object v0, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 655
    :cond_3
    if-eqz p5, :cond_0

    .line 656
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->at:Ldji/pilot2/utils/f;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/f;->c(Landroid/view/View;)V

    .line 657
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->at:Ldji/pilot2/utils/f;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/utils/f;->b(Landroid/view/View;Ldji/pilot2/library/a/f;Landroid/widget/ExpandableListView;)V

    .line 658
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->R:Ljava/util/List;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 663
    :cond_4
    if-eqz p2, :cond_5

    .line 664
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 665
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 668
    :cond_5
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 669
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    goto/16 :goto_0

    .line 680
    :cond_6
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 681
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    invoke-virtual {v0, v6}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setEnabled(Z)V

    .line 682
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 683
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 684
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 689
    :goto_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->T:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    goto/16 :goto_1

    .line 686
    :cond_7
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f021c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 687
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/i;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot/usercenter/mode/i;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/i;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct/range {p0 .. p5}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot/usercenter/mode/i;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryVideoView;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ldji/pilot2/library/DJILibraryVideoView;->b(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 900
    new-instance v0, Ldji/pilot2/library/DJILibraryVideoView$7;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryVideoView$7;-><init>(Ldji/pilot2/library/DJILibraryVideoView;)V

    .line 908
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 909
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Ldji/pilot2/library/DJILibraryVideoView;->af:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 91
    sput-boolean p0, Ldji/pilot2/library/DJILibraryVideoView;->af:Z

    return p0
.end method

.method static synthetic b(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/b/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/i;)Ldji/pilot/usercenter/mode/i;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView;->W:Ldji/pilot/usercenter/mode/i;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 495
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 496
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 497
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->W:Ldji/pilot/usercenter/mode/i;

    .line 498
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->W:Ldji/pilot/usercenter/mode/i;

    .line 499
    invoke-virtual {v3}, Ldji/pilot/usercenter/mode/i;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-virtual {v0, v3}, Ldji/pilot/usercenter/b/a;->b(Ljava/lang/String;)V

    .line 500
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->b(Z)V

    .line 496
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    const v1, 0x7f091315

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 504
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 505
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 506
    return-void
.end method

.method private b(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 770
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    .line 771
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 772
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJILibraryVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mAlbums size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_0
    if-eqz p1, :cond_9

    .line 775
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 776
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 778
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 779
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->H:Ljava/util/List;

    .line 781
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->H:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 782
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 783
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJILibraryVideoView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mListCount  is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 785
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getVideoFromDb()Ljava/util/ArrayList;

    move-result-object v3

    .line 786
    if-eqz v3, :cond_3

    move v2, v9

    .line 787
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 788
    new-instance v4, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v4}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 789
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 790
    const-string/jumbo v0, "DJILibraryVideoView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "path is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    .line 792
    const-string/jumbo v0, "DJILibraryVideoView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "title is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 794
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getMediaId()I

    move-result v0

    iput v0, v4, Ldji/pilot/usercenter/mode/i;->w:I

    .line 795
    iget-object v0, v4, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/library/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 796
    const-string/jumbo v0, "DJILibraryVideoView"

    const-string/jumbo v4, "not video "

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 799
    :cond_2
    const/16 v0, 0x1c

    iput v0, v4, Ldji/pilot/usercenter/mode/i;->g:I

    .line 800
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getDuration()J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v4, Ldji/pilot/usercenter/mode/i;->n:I

    .line 801
    iget-object v0, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iput-boolean v8, v4, Ldji/pilot/usercenter/mode/i;->y:Z

    .line 805
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 807
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v4, Ldji/pilot/usercenter/mode/i;->h:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :goto_3
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v0, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 808
    :catch_0
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_3

    :cond_3
    move v2, v9

    .line 814
    :goto_4
    if-ge v2, v1, :cond_5

    .line 815
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 816
    iget v3, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v3}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 817
    iget-object v3, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot2/library/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 818
    iget v3, v0, Ldji/pilot/usercenter/mode/i;->n:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_4

    .line 819
    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->G:Ljava/util/HashMap;

    iget-object v4, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 826
    :cond_5
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ljava/util/List;)V

    .line 828
    :cond_6
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->getNewDb(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 829
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v1, v9

    .line 830
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 831
    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->G:Ljava/util/HashMap;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJIVideoNewList;

    invoke-virtual {v0}, Ldji/pilot2/library/DJIVideoNewList;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 832
    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->G:Ljava/util/HashMap;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJIVideoNewList;

    invoke-virtual {v0}, Ldji/pilot2/library/DJIVideoNewList;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    iput-boolean v8, v0, Ldji/pilot/usercenter/mode/i;->j:Z

    .line 830
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 836
    :cond_8
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->a(Ljava/util/List;)V

    .line 837
    new-instance v0, Ldji/pilot2/library/a/e;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    iget v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->K:I

    iget v4, p0, Ldji/pilot2/library/DJILibraryVideoView;->J:I

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot2/library/a/e;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->x:Ldji/pilot2/library/a/e;

    .line 838
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->x:Ldji/pilot2/library/a/e;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 839
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setEmptyView(Landroid/view/View;)V

    .line 840
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->A:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->A:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091188

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 843
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 844
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->y:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 846
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 847
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "enable false f"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_9
    :goto_6
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_a

    .line 859
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->Q:Ljava/util/List;

    .line 860
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJILibraryVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>>>>>>>><<<<<<<<<<<unSortAlbum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->Q:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->P:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/library/DJILibraryVideoView;->sortPic(Ljava/util/List;Ljava/util/List;)V

    .line 863
    :cond_a
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJILibraryVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>>>>>>>>>>>>>>><<<<<<<<<<<<<<<<<<mAlbumGroup:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_d

    .line 865
    new-instance v0, Ldji/pilot2/library/a/f;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    iget v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->M:I

    iget v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->L:I

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryVideoView;->P:Ljava/util/List;

    iget-object v5, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    iget-object v6, p0, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    iget-object v7, p0, Ldji/pilot2/library/DJILibraryVideoView;->S:Landroid/view/View$OnClickListener;

    iget v8, p0, Ldji/pilot2/library/DJILibraryVideoView;->ae:I

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/f;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    .line 871
    :goto_7
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 872
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 873
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    new-instance v1, Ldji/pilot2/library/DJILibraryVideoView$6;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryVideoView$6;-><init>(Ldji/pilot2/library/DJILibraryVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 880
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 881
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 888
    :cond_b
    :goto_8
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "cachealbum scene"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 890
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 896
    :goto_9
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->f()V

    .line 897
    return-void

    .line 849
    :cond_c
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->y:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    invoke-virtual {v0, v9}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f021c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 852
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 853
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "enable false d"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 868
    :cond_d
    new-instance v0, Ldji/pilot2/library/a/f;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    iget v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->M:I

    iget v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->L:I

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryVideoView;->P:Ljava/util/List;

    iget-object v5, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    iget-object v6, p0, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    iget-object v7, p0, Ldji/pilot2/library/DJILibraryVideoView;->S:Landroid/view/View$OnClickListener;

    iget v8, p0, Ldji/pilot2/library/DJILibraryVideoView;->ae:I

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/f;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    goto/16 :goto_7

    .line 883
    :cond_e
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot2/widget/d;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 885
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->h()V

    goto/16 :goto_8

    .line 893
    :cond_f
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    goto :goto_9

    :cond_10
    move v1, v9

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot/usercenter/mode/i;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->W:Ldji/pilot/usercenter/mode/i;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 720
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    .line 721
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 722
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJILibraryVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mAlbums size is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 725
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->H:Ljava/util/List;

    .line 726
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v2, v3

    .line 727
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 729
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 730
    iget v1, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 731
    iget-object v1, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/library/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 732
    iget v1, v0, Ldji/pilot/usercenter/mode/i;->n:I

    const/16 v5, 0xa

    if-lt v1, v5, :cond_2

    .line 733
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 734
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    .line 735
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 736
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 737
    iget-object v6, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    .line 747
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 748
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 749
    iput-boolean v4, v0, Ldji/pilot/usercenter/mode/i;->j:Z

    .line 750
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->G:Ljava/util/HashMap;

    iget-object v5, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v1, v4

    .line 743
    goto :goto_1

    :cond_4
    move v1, v4

    .line 745
    goto :goto_2

    .line 759
    :cond_5
    iput-boolean v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->ad:Z

    .line 760
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->f()V

    .line 761
    return-void
.end method

.method static synthetic d(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/library/a/h;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->as:Ldji/pilot2/library/a/h;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 912
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    .line 913
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 914
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->Q:Ljava/util/List;

    .line 915
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->Q:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->P:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/library/DJILibraryVideoView;->sortPic(Ljava/util/List;Ljava/util/List;)V

    .line 917
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    if-eqz v0, :cond_2

    .line 918
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    invoke-virtual {v0}, Ldji/pilot2/library/a/f;->notifyDataSetChanged()V

    .line 919
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    invoke-virtual {v1}, Ldji/pilot2/library/a/f;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 920
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_1

    .line 921
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 919
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 926
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 927
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot2/widget/d;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 928
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->h()V

    .line 968
    :cond_3
    return-void
.end method

.method static synthetic e(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->U:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const v4, 0x7f0c0198

    const/4 v3, 0x0

    .line 974
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJILibraryVideoView"

    const-string/jumbo v2, "initAllWifiFreqRanges"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    new-instance v0, Ldji/pilot2/utils/f;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->at:Ldji/pilot2/utils/f;

    .line 976
    const v0, 0x7f0a1400

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/widget/DJIHorizontalListView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    .line 977
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 978
    const v0, 0x7f0a140a

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->ac:Landroid/widget/FrameLayout;

    .line 979
    const v0, 0x7f0a1404

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->U:Ldji/publics/DJIUI/DJIImageView;

    .line 980
    const v0, 0x7f0a1401

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->y:Landroid/view/View;

    .line 981
    const v0, 0x7f0a1403

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->A:Ldji/publics/DJIUI/DJITextView;

    .line 982
    const v0, 0x7f0a1402

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->z:Landroid/widget/ProgressBar;

    .line 983
    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 984
    const v0, 0x7f0a13fc

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 985
    const v0, 0x7f0a1409

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->D:Landroid/view/View;

    .line 986
    const v0, 0x7f0a13f3

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->aa:Ldji/publics/DJIUI/DJITextView;

    .line 987
    const v0, 0x7f0a1405

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    .line 989
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 993
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/library/DJILibraryVideoView$8;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryVideoView$8;-><init>(Ldji/pilot2/library/DJILibraryVideoView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 1036
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->K:I

    .line 1037
    iget v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->K:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->J:I

    .line 1038
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1039
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1040
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1041
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1042
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1043
    if-le v0, v1, :cond_2

    .line 1045
    :goto_0
    const/4 v1, 0x6

    iput v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->ae:I

    .line 1046
    iget v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->ae:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->M:I

    .line 1047
    iget v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->M:I

    iput v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->L:I

    .line 1067
    :goto_1
    const v0, 0x7f0a1408

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    .line 1068
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->P:Ljava/util/List;

    .line 1071
    new-instance v0, Ldji/pilot2/library/DJILibraryVideoView$9;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryVideoView$9;-><init>(Ldji/pilot2/library/DJILibraryVideoView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->S:Landroid/view/View$OnClickListener;

    .line 1096
    iput-boolean v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->ad:Z

    .line 1097
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->v:Ldji/pilot/usercenter/b/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/b/a$b;)Z

    .line 1098
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "zcx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AppScanFinished is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Ldji/pilot/usercenter/b/a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/library/DJILibraryVideoView$10;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryVideoView$10;-><init>(Ldji/pilot2/library/DJILibraryVideoView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1113
    return-void

    .line 1050
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->ae:I

    .line 1051
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1052
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1053
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1054
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1055
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1057
    if-le v1, v0, :cond_1

    .line 1062
    :goto_2
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->K:I

    .line 1063
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->J:I

    .line 1064
    iget v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->ae:I

    div-int v1, v0, v1

    iput v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->M:I

    .line 1065
    iget v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->ae:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->L:I

    goto/16 :goto_1

    :cond_1
    move v0, v1

    .line 1060
    goto :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic f(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/library/widget/DJIHorizontalListView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->x:Ldji/pilot2/library/a/e;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->x:Ldji/pilot2/library/a/e;

    invoke-virtual {v0}, Ldji/pilot2/library/a/e;->notifyDataSetChanged()V

    .line 1124
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    if-eqz v0, :cond_2

    .line 1125
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    invoke-virtual {v0}, Ldji/pilot2/library/a/f;->notifyDataSetChanged()V

    .line 1126
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    invoke-virtual {v1}, Ldji/pilot2/library/a/f;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1127
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_1

    .line 1128
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 1126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1132
    :cond_2
    return-void
.end method

.method static synthetic g(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const v4, 0x7f0c015e

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1250
    new-instance v0, Ldji/pilot2/widget/d;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    const v2, 0x7f0d0125

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/widget/d;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->aq:Ldji/pilot2/widget/d;

    .line 1251
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->aq:Ldji/pilot2/widget/d;

    invoke-virtual {v0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1252
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/utils/ak;->c(Landroid/content/Context;)[I

    move-result-object v1

    .line 1253
    aget v2, v1, v5

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1254
    aget v1, v1, v6

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1255
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->aq:Ldji/pilot2/widget/d;

    invoke-virtual {v1}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1256
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->aq:Ldji/pilot2/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/d;->a(F)V

    .line 1259
    new-array v1, v3, [I

    .line 1260
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_0

    .line 1262
    const v2, 0x7f0a13e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 1263
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 1264
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1265
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1266
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 1267
    iget-object v4, p0, Ldji/pilot2/library/DJILibraryVideoView;->aq:Ldji/pilot2/widget/d;

    aget v5, v1, v5

    sub-int/2addr v5, v3

    aget v1, v1, v6

    sub-int/2addr v1, v3

    invoke-virtual {v4, v5, v1, v0, v2}, Ldji/pilot2/widget/d;->a(IIII)V

    .line 1268
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->aq:Ldji/pilot2/widget/d;

    invoke-virtual {v0}, Ldji/pilot2/widget/d;->show()V

    .line 1270
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1273
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->T:Ldji/pilot2/library/DJILibraryView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->T:Ldji/pilot2/library/DJILibraryView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->T:Ldji/pilot2/library/DJILibraryView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1275
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->T:Ldji/pilot2/library/DJILibraryView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    instance-of v0, v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->T:Ldji/pilot2/library/DJILibraryView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    check-cast v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1277
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->showTipLibrary()V

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1279
    :cond_1
    invoke-static {v1}, Ldji/pilot2/widget/d;->a(Z)V

    goto :goto_0

    .line 1284
    :cond_2
    const-string/jumbo v0, "DJIFirstTipDialog"

    const-string/jumbo v1, " null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/library/DJILibraryView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->T:Ldji/pilot2/library/DJILibraryView;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->T:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->goToVideoTab()V

    .line 1302
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->smoothScrollToPosition(I)V

    .line 1303
    return-void
.end method

.method static synthetic j(Ldji/pilot2/library/DJILibraryVideoView;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->i()V

    return-void
.end method

.method static synthetic k(Ldji/pilot2/library/DJILibraryVideoView;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->f()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/library/DJILibraryVideoView;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->ad:Z

    return v0
.end method

.method static synthetic m(Ldji/pilot2/library/DJILibraryVideoView;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->c()V

    return-void
.end method

.method static synthetic n(Ldji/pilot2/library/DJILibraryVideoView;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->d()V

    return-void
.end method

.method static synthetic o(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->E:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->ac:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/main/fragment/DJILibraryFragment;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->ab:Ldji/pilot2/main/fragment/DJILibraryFragment;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot2/library/DJILibraryVideoView;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->g()V

    return-void
.end method


# virtual methods
.method public addInpuVideosToAlbum(Ljava/util/ArrayList;)V
    .locals 7
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
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 268
    const-string/jumbo v0, "DJILibraryVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addInpuVideosToAlbum:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 270
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 271
    new-instance v3, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v3}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 272
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 273
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getMediaId()I

    move-result v0

    iput v0, v3, Ldji/pilot/usercenter/mode/i;->w:I

    .line 274
    iget v0, v3, Ldji/pilot/usercenter/mode/i;->w:I

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->a(I)V

    .line 275
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getSubNailpath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/usercenter/mode/i;->x:Ljava/lang/String;

    .line 276
    const-string/jumbo v4, "DJILibraryVideoView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sub path is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getSubNailpath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    const-string/jumbo v0, "DJILibraryVideoView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "abs path is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/usercenter/mode/i;->k:Ljava/lang/String;

    .line 279
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 280
    const/16 v0, 0x1c

    iput v0, v3, Ldji/pilot/usercenter/mode/i;->g:I

    .line 281
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getDuration()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Ldji/pilot/usercenter/mode/i;->n:I

    .line 282
    iput-boolean v6, v3, Ldji/pilot/usercenter/mode/i;->y:Z

    .line 283
    iput-boolean v6, v3, Ldji/pilot/usercenter/mode/i;->j:Z

    .line 284
    iget-object v0, v3, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-virtual {v0, v3}, Ldji/pilot/usercenter/b/a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 291
    :cond_1
    return-void
.end method

.method public clearSelect()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 695
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 696
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    invoke-virtual {v1, v4}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setEnabled(Z)V

    .line 697
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 698
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 699
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f01b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 704
    :goto_0
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 705
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 707
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 708
    :goto_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 709
    iget-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->at:Ldji/pilot2/utils/f;

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->O:Ldji/pilot2/library/a/f;

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryVideoView;->N:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0, v3, v4}, Ldji/pilot2/utils/f;->a(Landroid/view/View;Ldji/pilot2/library/a/f;Landroid/widget/ExpandableListView;)V

    .line 708
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 701
    :cond_0
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f021c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 702
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 712
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 713
    return-void
.end method

.method public deleteVideoView()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getSelectedPaths()Ljava/util/ArrayList;

    move-result-object v4

    .line 226
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 227
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 228
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    move v2, v3

    .line 230
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 231
    iget-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->deleteMediaFromDbByPath(Ljava/lang/String;)V

    .line 238
    iget-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ldji/pilot/usercenter/mode/i;->y:Z

    if-nez v1, :cond_1

    .line 242
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    iget-object v6, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Ldji/pilot/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->deleteMediaFromDbByPath(Ljava/lang/String;)V

    .line 238
    iget-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ldji/pilot/usercenter/mode/i;->y:Z

    if-nez v1, :cond_1

    .line 242
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    iget-object v6, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Ldji/pilot/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :catchall_0
    move-exception v1

    move-object v3, v1

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->deleteMediaFromDbByPath(Ljava/lang/String;)V

    .line 238
    iget-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ldji/pilot/usercenter/mode/i;->y:Z

    if-nez v1, :cond_2

    .line 242
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/pilot/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    throw v3

    .line 249
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 250
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0a140a

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 252
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "deleteVideoView delete "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 254
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 262
    :goto_2
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->f()V

    .line 264
    :cond_4
    return-void

    .line 258
    :cond_5
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f021c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 260
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_2
.end method

.method public dismissManager()V
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->ac:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->ac:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1138
    :cond_0
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 1146
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->v:Ldji/pilot/usercenter/b/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->b(Ldji/pilot/usercenter/b/a$b;)Z

    .line 1150
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->unregisterEventBus()V

    .line 1151
    return-void
.end method

.method public handleNewMemontCreate(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 602
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 605
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 606
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    invoke-virtual {v0, v3, p2}, Ldji/pilot/usercenter/b/a;->a(Ljava/io/File;Z)V

    .line 605
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 611
    :cond_3
    invoke-direct {p0, v2}, Ldji/pilot2/library/DJILibraryVideoView;->b(Z)V

    goto :goto_0
.end method

.method public initAlbumGroup(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v3, 0x0

    .line 1190
    .line 1192
    const/4 v0, 0x0

    .line 1193
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v2, v3

    move-object v1, v0

    move v4, v3

    .line 1198
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1199
    if-lez v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 1202
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1203
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v2, -0x1

    .line 1205
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1206
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    add-int/lit8 v1, v4, 0x1

    .line 1208
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1210
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    .line 1212
    :cond_0
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 1213
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v0, v3}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 1215
    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 1216
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 1217
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1221
    const/4 v1, 0x1

    .line 1222
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1223
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1226
    :cond_1
    add-int/lit8 v1, v4, 0x1

    .line 1227
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1228
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1232
    :cond_2
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 1233
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v0, v3}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 1235
    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 1236
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 1237
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJILibraryVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initAllWifiFreqRanges album finish and the size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    :cond_3
    return-void
.end method

.method public initListen()V
    .locals 1

    .prologue
    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    .line 516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->G:Ljava/util/HashMap;

    .line 517
    new-instance v0, Ldji/pilot2/library/DJILibraryVideoView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryVideoView$4;-><init>(Ldji/pilot2/library/DJILibraryVideoView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->v:Ldji/pilot/usercenter/b/a$b;

    .line 549
    new-instance v0, Ldji/pilot2/library/DJILibraryVideoView$5;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryVideoView$5;-><init>(Ldji/pilot2/library/DJILibraryVideoView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 568
    return-void
.end method

.method public invalidViews()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 183
    const-string/jumbo v0, "DJILibraryVideoView"

    const-string/jumbo v1, "invalidViews"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getMediaList(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 185
    invoke-virtual {p0, v2}, Ldji/pilot2/library/DJILibraryVideoView;->addInpuVideosToAlbum(Ljava/util/ArrayList;)V

    .line 186
    const-string/jumbo v0, "DJILibraryVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "size is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 188
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    invoke-virtual {v0, v7}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 190
    new-instance v0, Ldji/pilot2/library/a/e;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    iget v4, p0, Ldji/pilot2/library/DJILibraryVideoView;->K:I

    iget v5, p0, Ldji/pilot2/library/DJILibraryVideoView;->J:I

    invoke-direct {v0, v1, v3, v4, v5}, Ldji/pilot2/library/a/e;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->x:Ldji/pilot2/library/a/e;

    .line 191
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->x:Ldji/pilot2/library/a/e;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->x:Ldji/pilot2/library/a/e;

    invoke-virtual {v0}, Ldji/pilot2/library/a/e;->notifyDataSetChanged()V

    .line 193
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->A:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->A:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091188

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->resetLists()V

    .line 199
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f01b5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 203
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v3, "enable false f"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 212
    const-string/jumbo v0, "Count"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-wide/16 v0, 0x0

    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    .line 216
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getDuration()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 217
    goto :goto_1

    .line 205
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->y:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    invoke-virtual {v0, v6}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f021c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 209
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v3, "enable false d"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    const-string/jumbo v0, "Duration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v0, "v2_mobile_video_input_number"

    invoke-static {v0, v4}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 221
    const-string/jumbo v0, "v2_mobile_video_input_duration"

    invoke-static {v0, v5}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 222
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/media/j/e$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 371
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "EventVideoCacheCompletion"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Ldji/midware/media/j/e$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ldji/midware/media/j/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 377
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->insertDb(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 385
    iput-boolean v3, p0, Ldji/pilot2/library/DJILibraryVideoView;->ad:Z

    .line 388
    :cond_1
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/playback/entryActivity/e$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 393
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 395
    iput-boolean v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->ad:Z

    .line 397
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/library/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 318
    sget-object v0, Ldji/pilot2/library/DJILibraryVideoView$3;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/library/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 320
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 324
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 328
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 332
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->b()V

    goto :goto_0

    .line 336
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 341
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 346
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 350
    :pswitch_7
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 354
    :pswitch_8
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "zcx"

    const-string/jumbo v2, "app scan finish!"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, v3}, Ldji/pilot2/library/DJILibraryVideoView;->b(Z)V

    .line 356
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->u:Ldji/pilot/usercenter/b/a;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView;->v:Ldji/pilot/usercenter/b/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/b/a$b;)Z

    goto :goto_0

    .line 359
    :pswitch_9
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "zcx"

    const-string/jumbo v2, "add moment!"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryVideoView;->b(Z)V

    goto :goto_0

    .line 318
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
        :pswitch_9
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 172
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryVideoView;->e()V

    goto :goto_0
.end method

.method public registerEventBus()V
    .locals 1

    .prologue
    .line 1154
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 1158
    :cond_0
    return-void
.end method

.method public setParentView(Ldji/pilot2/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView;->T:Ldji/pilot2/library/DJILibraryView;

    .line 167
    return-void
.end method

.method public setParentViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->I:Ldji/pilot2/library/widget/DJIHorizontalListView;

    invoke-virtual {v0, p1}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 717
    return-void
.end method

.method public setSuperFragment(Ldji/pilot2/main/fragment/DJILibraryFragment;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView;->ab:Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 180
    return-void
.end method

.method public showTipLibrary()V
    .locals 4

    .prologue
    .line 1289
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->t:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot2/widget/d;->b(Landroid/content/Context;I)V

    .line 1291
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/library/DJILibraryVideoView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryVideoView$2;-><init>(Ldji/pilot2/library/DJILibraryVideoView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1298
    :cond_0
    return-void
.end method

.method public sortPic(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1176
    new-instance v0, Ldji/pilot2/library/DJILibraryVideoView$11;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryVideoView$11;-><init>(Ldji/pilot2/library/DJILibraryVideoView;)V

    .line 1184
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1185
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/library/DJILibraryVideoView;->initAlbumGroup(Ljava/util/List;Ljava/util/List;)V

    .line 1186
    return-void
.end method

.method public unregisterEventBus()V
    .locals 1

    .prologue
    .line 1161
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1164
    :cond_0
    return-void
.end method
