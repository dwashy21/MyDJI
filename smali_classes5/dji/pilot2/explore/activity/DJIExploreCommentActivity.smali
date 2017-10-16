.class public Ldji/pilot2/explore/activity/DJIExploreCommentActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$o;
.implements Ldji/pilot2/publics/b/a$i;


# static fields
.field protected static final T:Ljava/lang/String; = "DJIExploreCommentActivity"

.field public static final U:Ljava/lang/String; = "comment_type"

.field public static final V:Ljava/lang/String; = "comment_workid"


# instance fields
.field W:Landroid/widget/AbsListView$OnScrollListener;

.field X:Landroid/widget/AdapterView$OnItemClickListener;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/CommentListModel$Comment;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Ldji/publics/DJIUI/DJIEditText;

.field private aE:Z

.field private aF:Landroid/widget/Button;

.field private aG:Ldji/publics/DJIUI/DJITextView;

.field private aH:Landroid/view/View;

.field private aI:Landroid/view/View;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/view/View;

.field private aL:I

.field private aM:Ljava/lang/String;

.field private aN:Z

.field private aO:Landroid/text/TextWatcher;

.field private aP:Landroid/widget/TextView$OnEditorActionListener;

.field private av:Ldji/pilot2/explore/b/a;

.field private aw:Ldji/pilot/publics/widget/DJISwipeListView;

.field private ax:Ldji/pilot2/explore/a/a;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 68
    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ay:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->az:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aA:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aE:Z

    .line 89
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aN:Z

    .line 90
    new-instance v0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aO:Landroid/text/TextWatcher;

    .line 223
    new-instance v0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$3;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aP:Landroid/widget/TextView$OnEditorActionListener;

    .line 385
    new-instance v0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$6;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->W:Landroid/widget/AbsListView$OnScrollListener;

    .line 404
    new-instance v0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$7;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$7;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->X:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aL:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aM:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/CommentListModel$Comment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    .line 380
    iget-object v0, v0, Ldji/pilot2/explore/model/CommentListModel$Comment;->avatar:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aw:Ldji/pilot/publics/widget/DJISwipeListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 255
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->av:Ldji/pilot2/explore/b/a;

    invoke-virtual {v0}, Ldji/pilot2/explore/b/a;->c()V

    .line 256
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 340
    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$5;

    invoke-direct {v3, p0, p1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$5;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;I)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 375
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ldji/pilot2/explore/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/a/a;->b(Z)V

    .line 298
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 299
    const-string/jumbo v1, "comment[content]"

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;

    invoke-direct {v2, p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    invoke-virtual {v1, p1, v0, v2}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 333
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 458
    if-eqz p1, :cond_1

    .line 459
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 461
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 466
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 150
    if-eqz p0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_2

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_2

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_3

    const v0, 0x10ffff

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aN:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aN:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 134
    :goto_0
    if-ge v1, v2, :cond_0

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 136
    invoke-static {v3}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 137
    const/4 v0, 0x1

    .line 140
    :cond_0
    return v0

    .line 134
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aL:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aA:Ljava/lang/String;

    const-string/jumbo v2, "photos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    sget-object v1, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIExploreCommentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aA:Ljava/lang/String;

    const-string/jumbo v2, "video_splited_collections"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    sget-object v1, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 266
    :cond_1
    sget-object v1, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aA:Ljava/lang/String;

    const-string/jumbo v2, "photos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    sget-object v1, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIExploreCommentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "delete url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aA:Ljava/lang/String;

    const-string/jumbo v2, "video_splited_collections"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    sget-object v1, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 290
    :cond_1
    sget-object v1, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Z)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aA:Ljava/lang/String;

    const-string/jumbo v2, "photos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    sget-object v1, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIExploreCommentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aA:Ljava/lang/String;

    const-string/jumbo v2, "video_splited_collections"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    sget-object v1, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 278
    :cond_1
    sget-object v1, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aE:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJIEditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Ldji/publics/DJIUI/DJIEditText;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 472
    const-string/jumbo v0, "v2_explore_comment_send"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 476
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIExploreCommentActivity"

    const-string/jumbo v2, "no content to post"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->c()Ljava/lang/String;

    move-result-object v1

    .line 480
    iget-boolean v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aE:Z

    if-nez v2, :cond_0

    .line 481
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 482
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 487
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aE:Z

    .line 488
    invoke-direct {p0, v1, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 490
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aH:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/a/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ldji/pilot2/explore/a/a;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/b/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->av:Ldji/pilot2/explore/b/a;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot/publics/widget/DJISwipeListView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aw:Ldji/pilot/publics/widget/DJISwipeListView;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aG:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 455
    :goto_0
    return-void

    .line 443
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aw:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight()V

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 445
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ldji/pilot2/explore/a/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/explore/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    .line 446
    iget v0, v0, Ldji/pilot2/explore/model/CommentListModel$Comment;->id:I

    invoke-direct {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(I)V

    goto :goto_0

    .line 449
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a()V

    .line 450
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 441
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a1342 -> :sswitch_0
        0x7f0a14aa -> :sswitch_1
    .end sparse-switch
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 437
    :goto_0
    :pswitch_0
    return-void

    .line 423
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->finish()V

    goto :goto_0

    .line 429
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aw:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight()V

    .line 430
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->d()V

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1338
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 155
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 156
    const v0, 0x7f0403ea

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->setContentView(I)V

    .line 157
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "comment_workid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->az:Ljava/lang/String;

    .line 159
    const-string/jumbo v1, "comment_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aA:Ljava/lang/String;

    .line 160
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 163
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_0
    new-instance v0, Ldji/pilot2/explore/b/a;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/explore/b/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->av:Ldji/pilot2/explore/b/a;

    .line 170
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->av:Ldji/pilot2/explore/b/a;

    new-instance v1, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/b/a;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 201
    new-instance v0, Ldji/pilot2/explore/a/a;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ldji/pilot2/explore/a/a;

    .line 202
    const v0, 0x7f0a133c

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Ldji/publics/DJIUI/DJIEditText;

    .line 203
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Ldji/publics/DJIUI/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aO:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Ldji/publics/DJIUI/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aP:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 205
    const v0, 0x7f0a133a

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwipeListView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aw:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 206
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aw:Ldji/pilot/publics/widget/DJISwipeListView;

    const v1, 0x7f0c0161

    invoke-static {p0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setRightViewWidth(I)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aw:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ldji/pilot2/explore/a/a;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aw:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->W:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aw:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->X:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 210
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aH:Landroid/view/View;

    .line 211
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v0, 0x7f0a14ab

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aI:Landroid/view/View;

    .line 213
    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aJ:Landroid/view/View;

    .line 214
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f0a14aa

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aK:Landroid/view/View;

    .line 216
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aK:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const v0, 0x7f0a133d

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/widget/Button;

    .line 218
    const v0, 0x7f0a1339

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aG:Ldji/publics/DJIUI/DJITextView;

    .line 219
    invoke-direct {p0, v6}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Z)V

    .line 220
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a()V

    .line 221
    return-void

    .line 167
    :cond_0
    const-string/jumbo v0, "token"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 250
    invoke-static {}, Ldji/pilot2/explore/c/a;->b()V

    .line 251
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 238
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 239
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 240
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Ldji/publics/DJIUI/DJIEditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 244
    :cond_0
    return-void
.end method
