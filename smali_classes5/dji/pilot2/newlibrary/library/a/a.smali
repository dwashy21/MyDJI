.class public abstract Ldji/pilot2/newlibrary/library/a/a;
.super Landroid/widget/BaseExpandableListAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/library/a/a$c;,
        Ldji/pilot2/newlibrary/library/a/a$a;,
        Ldji/pilot2/newlibrary/library/a/a$b;
    }
.end annotation


# static fields
.field private static final q:Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/view/View;

.field protected d:Landroid/content/Context;

.field protected e:Ldji/pilot2/newlibrary/library/a/a$c;

.field protected f:Z

.field protected g:Z

.field protected h:Ldji/pilot2/newlibrary/manager/i;

.field protected i:Ldji/pilot2/newlibrary/manager/e;

.field protected j:Ldji/pilot/usercenter/f/h;

.field protected k:Ldji/pilot2/newlibrary/library/a/g;

.field protected l:Ldji/logic/album/manager/DJIAlbumCacheManager;

.field protected m:Ldji/pilot/usercenter/f/f;

.field protected n:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field protected o:Ldji/pilot2/newlibrary/library/a/e;

.field protected p:Ldji/pilot2/newlibrary/library/b/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Ldji/pilot2/newlibrary/library/a/a$3;

    invoke-direct {v0}, Ldji/pilot2/newlibrary/library/a/a$3;-><init>()V

    sput-object v0, Ldji/pilot2/newlibrary/library/a/a;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 52
    iput-boolean v2, p0, Ldji/pilot2/newlibrary/library/a/a;->f:Z

    .line 53
    iput-boolean v2, p0, Ldji/pilot2/newlibrary/library/a/a;->g:Z

    .line 57
    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->j:Ldji/pilot/usercenter/f/h;

    .line 58
    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->k:Ldji/pilot2/newlibrary/library/a/g;

    .line 60
    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->l:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 61
    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->m:Ldji/pilot/usercenter/f/f;

    .line 62
    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->n:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 63
    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->o:Ldji/pilot2/newlibrary/library/a/e;

    .line 67
    new-instance v0, Ldji/pilot2/newlibrary/library/a/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/library/a/a$1;-><init>(Ldji/pilot2/newlibrary/library/a/a;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->p:Ldji/pilot2/newlibrary/library/b/a$c;

    .line 78
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    .line 79
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    .line 80
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput v1, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    .line 83
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 421
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 422
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 424
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 425
    const/4 v0, 0x5

    .line 431
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ldji/pilot2/newlibrary/library/a/a$2;

    invoke-direct {v2, p0, p1, p2, v0}, Ldji/pilot2/newlibrary/library/a/a$2;-><init>(Ldji/pilot2/newlibrary/library/a/a;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 439
    return-void

    .line 426
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 427
    const/4 v0, 0x6

    goto :goto_0

    .line 429
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 312
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/a/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->h:Ldji/pilot2/newlibrary/manager/i;

    invoke-virtual {v0, p2}, Ldji/pilot2/newlibrary/manager/i;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 314
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isAddOrCreateAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 319
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-virtual {v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getEditInfosCount(Ldji/pilot2/library/model/DJISycAlbumModel;)I

    move-result v0

    .line 320
    if-lez v0, :cond_1

    .line 321
    iget-object v1, p1, Ldji/pilot2/newlibrary/library/a/a$a;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 330
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isAddOrCreateAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 334
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    move v1, v0

    move v2, v0

    .line 119
    :goto_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 120
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 121
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 122
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 123
    if-ltz v3, :cond_0

    .line 124
    add-int v0, v2, v3

    .line 134
    :goto_1
    return v0

    .line 127
    :cond_0
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 129
    iget v3, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    rem-int v3, v0, v3

    if-lez v3, :cond_1

    iget v3, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    mul-int/2addr v0, v3

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 119
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 5

    .prologue
    .line 236
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 238
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 240
    iget-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 241
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->h:Ldji/pilot2/newlibrary/manager/i;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->a(Ljava/lang/Object;)Z

    :goto_1
    move-object v1, v0

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/a/a;->notifyDataSetChanged()V

    .line 248
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Ldji/pilot2/newlibrary/library/b/a$c;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->p:Ldji/pilot2/newlibrary/library/b/a$c;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/a;->c:Landroid/view/View;

    .line 91
    return-void
.end method

.method protected abstract a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V
.end method

.method public a(Ldji/pilot2/newlibrary/library/a/a$c;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/a;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    .line 95
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/manager/e;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/a;->i:Ldji/pilot2/newlibrary/manager/e;

    .line 103
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/manager/i;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/a;->h:Ldji/pilot2/newlibrary/manager/i;

    .line 99
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->h:Ldji/pilot2/newlibrary/manager/i;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    .line 253
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 86
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    .line 87
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/library/a/a;->f:Z

    .line 111
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/library/a/a;->f:Z

    .line 115
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 165
    const/4 v1, 0x0

    .line 167
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 181
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 259
    if-nez p4, :cond_1

    .line 260
    iget v0, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    new-array v3, v0, [Ldji/pilot2/newlibrary/library/a/a$a;

    .line 261
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->row_new_library_list:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move v0, v2

    .line 262
    :goto_0
    iget v4, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    if-ge v0, v4, :cond_0

    .line 263
    new-instance v4, Ldji/pilot2/newlibrary/library/a/a$a;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "new_library_list_item_ly"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "id"

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Ldji/pilot2/newlibrary/library/a/a$a;-><init>(Ldji/pilot2/newlibrary/library/a/a;Landroid/view/View;)V

    aput-object v4, v3, v0

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 266
    check-cast v0, Landroid/widget/LinearLayout;

    iget v4, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move-object v6, v3

    move-object p4, v1

    .line 270
    :goto_1
    array-length v1, v6

    move v0, v2

    :goto_2
    if-ge v0, v1, :cond_2

    aget-object v3, v6, v0

    .line 271
    iget-object v3, v3, Ldji/pilot2/newlibrary/library/a/a$a;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 268
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/newlibrary/library/a/a$a;

    check-cast v0, [Ldji/pilot2/newlibrary/library/a/a$a;

    move-object v6, v0

    goto :goto_1

    .line 274
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    .line 275
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 276
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v8

    .line 278
    iget v0, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    mul-int v9, p2, v0

    move v7, v2

    .line 279
    :goto_3
    add-int v0, v9, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget v0, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    if-ge v7, v0, :cond_4

    .line 280
    aget-object v1, v6, v7

    .line 281
    add-int v0, v9, v7

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 282
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 283
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$a;->j:Ldji/pilot2/copy/widget/DJIStateRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/copy/widget/DJIStateRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 285
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$a;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 286
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$a;->g:Ldji/publics/DJIUI/DJIImageView;

    sget-object v3, Ldji/pilot2/newlibrary/library/a/a;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$a;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$a;->h:Ldji/publics/DJIUI/DJITextView;

    sget-object v3, Ldji/pilot2/newlibrary/library/a/a;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$a;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 291
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->i:Ldji/pilot2/newlibrary/manager/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->i:Ldji/pilot2/newlibrary/manager/e;

    iget-object v3, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldji/pilot2/newlibrary/manager/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$a;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 297
    :goto_4
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 299
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 301
    invoke-direct {p0, v1, v2}, Ldji/pilot2/newlibrary/library/a/a;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 302
    add-int v3, v9, v7

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    int-to-float v4, v4

    div-float v5, v0, v4

    move-object v0, p0

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/newlibrary/library/a/a;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V

    .line 304
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    .line 305
    goto :goto_3

    .line 294
    :cond_3
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$a;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_4

    .line 308
    :cond_4
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    .line 144
    const/4 v1, 0x0

    .line 146
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    .line 147
    iget v2, p0, Ldji/pilot2/newlibrary/library/a/a;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3efae148    # 0.49f

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 176
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 192
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 193
    iget-object p3, p0, Ldji/pilot2/newlibrary/library/a/a;->c:Landroid/view/View;

    .line 232
    :goto_0
    return-object p3

    .line 197
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->c:Landroid/view/View;

    if-eq p3, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 198
    :cond_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->group_new_library_list:I

    invoke-virtual {v0, v1, p4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 199
    new-instance v0, Ldji/pilot2/newlibrary/library/a/a$b;

    invoke-direct {v0, p0, p3}, Ldji/pilot2/newlibrary/library/a/a$b;-><init>(Ldji/pilot2/newlibrary/library/a/a;Landroid/view/View;)V

    .line 200
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 205
    :goto_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 207
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->g()Ldji/pilot2/newlibrary/landscape/d/b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 208
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->g()Ldji/pilot2/newlibrary/landscape/d/b;

    move-result-object v3

    .line 209
    iget-object v2, v1, Ldji/pilot2/newlibrary/library/a/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v2, v1, Ldji/pilot2/newlibrary/library/a/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    invoke-virtual {v3}, Ldji/pilot2/newlibrary/landscape/d/b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ldji/pilot2/newlibrary/landscape/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ldji/pilot2/newlibrary/landscape/d/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ldji/pilot2/newlibrary/landscape/d/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    :goto_2
    iget-object v4, v1, Ldji/pilot2/newlibrary/library/a/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v2, v1, Ldji/pilot2/newlibrary/library/a/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Ldji/pilot2/newlibrary/landscape/d/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, v1, Ldji/pilot2/newlibrary/library/a/a$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/pilot2/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_3
    invoke-virtual {p4, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_0

    .line 202
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/a/a$b;

    move-object v1, v0

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v3}, Ldji/pilot2/newlibrary/landscape/d/b;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 222
    :cond_4
    iget-object v2, v1, Ldji/pilot2/newlibrary/library/a/a$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldji/pilot2/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$b;->b:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$b;->c:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, v1, Ldji/pilot2/newlibrary/library/a/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 349
    sget v1, Lcom/dji/videolib/R$id;->library_item_root:I

    if-ne v0, v1, :cond_0

    .line 350
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 351
    sget v0, Lcom/dji/videolib/R$id;->library_item_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 353
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    instance-of v1, v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v1}, Ldji/pilot/usercenter/mode/i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    sget v1, Lcom/dji/videolib/R$string;->v2_videoplayer_exception:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    instance-of v1, v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v1, :cond_a

    .line 361
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    check-cast v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    .line 362
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isModifyAction()Z

    move-result v4

    .line 363
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isFreeEye()Z

    move-result v3

    .line 364
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isAutoCreateAction()Z

    move-result v1

    .line 366
    :goto_1
    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    .line 368
    :cond_2
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v1, v1, Ldji/pilot/usercenter/mode/i;->n:I

    const/4 v5, 0x6

    if-ge v1, v5, :cond_3

    .line 370
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    sget v1, Lcom/dji/videolib/R$string;->auto_edit_duration_limit_6s_tip:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 374
    :cond_3
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->h:Ldji/pilot2/newlibrary/manager/i;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 375
    if-eqz v4, :cond_6

    .line 376
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->h:Ldji/pilot2/newlibrary/manager/i;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->b(Ljava/lang/Object;)Z

    .line 377
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    if-eqz v1, :cond_4

    .line 378
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    invoke-interface {v1, v0}, Ldji/pilot2/newlibrary/library/a/a$c;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 379
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/a/a;->notifyDataSetChanged()V

    .line 384
    :cond_5
    :goto_2
    sget v1, Lcom/dji/videolib/R$id;->library_item_select:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    sget v1, Lcom/dji/videolib/R$id;->library_item_cover:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    instance-of v1, v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    check-cast v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isAddAction()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 387
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v1, v1, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    sget v1, Lcom/dji/videolib/R$id;->library_item_cut:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    sget v1, Lcom/dji/videolib/R$id;->library_item_cut:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ldji/pilot2/newlibrary/library/a/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 391
    instance-of v2, v1, Ldji/pilot2/newlibrary/widget/MultiCutView$c;

    if-eqz v2, :cond_0

    .line 392
    check-cast v1, Ldji/pilot2/newlibrary/widget/MultiCutView$c;

    invoke-interface {v1, p1, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView$c;->onCutShow(Landroid/view/View;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto/16 :goto_0

    .line 380
    :cond_6
    if-eqz v3, :cond_5

    .line 381
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->h:Ldji/pilot2/newlibrary/manager/i;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->b(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/a/a;->notifyDataSetChanged()V

    goto :goto_2

    .line 396
    :cond_7
    sget v0, Lcom/dji/videolib/R$id;->library_item_cut:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 399
    :cond_8
    if-eqz v4, :cond_9

    .line 400
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    if-eqz v1, :cond_9

    .line 401
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    invoke-interface {v1, v0}, Ldji/pilot2/newlibrary/library/a/a$c;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 403
    :cond_9
    sget v1, Lcom/dji/videolib/R$id;->library_item_select:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 404
    sget v1, Lcom/dji/videolib/R$id;->library_item_cover:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 405
    sget v1, Lcom/dji/videolib/R$id;->library_item_cut:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    instance-of v1, v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/a;->d:Landroid/content/Context;

    check-cast v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isAddAction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v1, v1, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 409
    instance-of v2, v1, Ldji/pilot2/newlibrary/widget/MultiCutView$c;

    if-eqz v2, :cond_0

    .line 410
    check-cast v1, Ldji/pilot2/newlibrary/widget/MultiCutView$c;

    invoke-interface {v1, p1, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView$c;->onCutHide(Landroid/view/View;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    move v3, v2

    move v4, v2

    goto/16 :goto_1
.end method
