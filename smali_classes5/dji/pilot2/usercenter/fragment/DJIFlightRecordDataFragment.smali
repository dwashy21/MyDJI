.class public Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;,
        Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;,
        Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/widget/DJISwipeListView;

.field private b:Ldji/publics/DJIUI/DJILinearLayout;

.field private c:Ldji/pilot/publics/widget/DJIStateImageView;

.field private d:I

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Landroid/widget/ListView;

.field private k:Ldji/pilot/publics/widget/DJIStateImageView;

.field private l:Z

.field private m:Ldji/pilot/publics/widget/DJIStateImageView;

.field private n:Ljava/text/DecimalFormat;

.field private o:I

.field private p:I

.field private final q:[I

.field private r:Ldji/pilot/usercenter/activity/b;

.field private s:Ldji/pilot/fpv/model/f;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Landroid/view/View$OnClickListener;

.field private w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

.field private x:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 71
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 72
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 73
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 74
    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    .line 76
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    .line 78
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    .line 79
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    .line 81
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    .line 82
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    .line 84
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 85
    iput-boolean v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->l:Z

    .line 86
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 88
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->n:Ljava/text/DecimalFormat;

    .line 90
    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 91
    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 92
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    .line 410
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    .line 411
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s:Ldji/pilot/fpv/model/f;

    .line 436
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    .line 437
    iput-boolean v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    .line 510
    new-instance v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    .line 594
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    .line 865
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->x:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;

    return-void

    .line 92
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Ldji/pilot/fpv/model/f;)Ldji/pilot/fpv/model/f;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s:Ldji/pilot/fpv/model/f;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Ldji/pilot/usercenter/activity/b;)Ldji/pilot/usercenter/activity/b;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a(Ldji/pilot/fpv/model/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/fpv/model/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 381
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/pilot/fpv/model/f;->a(Landroid/content/Context;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    .line 383
    :catch_0
    move-exception v1

    goto :goto_0

    .line 382
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->notifyDataSetChanged()V

    .line 279
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->x:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;->notifyDataSetChanged()V

    .line 280
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->show()V

    .line 282
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->go()V

    .line 285
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 338
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v6

    .line 339
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 340
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    .line 342
    if-nez v1, :cond_0

    .line 358
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v2, v1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    invoke-static {v2, v9}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "lower_version_boardnum"

    move-object v3, v2

    .line 345
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v5

    :goto_2
    if-ge v4, v7, :cond_2

    .line 346
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/b/e$a;

    .line 347
    iget-object v8, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, v8, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v2, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v2, v9}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 348
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e$a;Ldji/pilot/fpv/model/f;Z)V

    .line 349
    if-eqz v4, :cond_4

    .line 354
    :cond_2
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v9}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e$a;Ldji/pilot/fpv/model/f;Z)V

    .line 355
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/fpv/model/f;)V

    .line 356
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight()V

    .line 357
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    goto :goto_0

    .line 344
    :cond_3
    iget-object v2, v1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    move-object v3, v2

    goto :goto_1

    .line 345
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2
.end method

.method private a(ILandroid/view/View;)V
    .locals 12

    .prologue
    .line 196
    const v0, 0x7f0a15d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 197
    const v1, 0x7f0a15d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 198
    const v2, 0x7f0a15d8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    .line 200
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 201
    const v4, 0x7f0c01ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 202
    const v5, 0x7f0c01b5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 203
    const v6, 0x7f0c01bb

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 204
    const v7, 0x7f0c01b9

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 205
    const v8, 0x7f0c01b4

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 206
    const v9, 0x7f0c01bd

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 207
    const v10, 0x7f0c01c4

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0c07dd

    .line 208
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v10

    .line 209
    sub-int v4, p1, v4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    .line 211
    sub-int v5, v4, v8

    sub-int/2addr v5, v9

    mul-int/lit8 v6, v3, 0x3

    sub-int/2addr v5, v6

    if-ltz v5, :cond_0

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 214
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 215
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 255
    :goto_0
    return-void

    .line 216
    :cond_0
    sub-int v5, v4, v8

    sub-int/2addr v5, v9

    mul-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_1

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 219
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 220
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x2

    const/16 v2, 0x8

    aput v2, v0, v1

    goto :goto_0

    .line 221
    :cond_1
    sub-int v5, v4, v8

    sub-int/2addr v5, v9

    sub-int/2addr v5, v3

    if-lez v5, :cond_2

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 224
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 225
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x1

    const/16 v3, 0x8

    aput v3, v0, v1

    .line 226
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x2

    const/16 v3, 0x8

    aput v3, v0, v1

    .line 227
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 228
    :cond_2
    sub-int v5, v4, v8

    sub-int/2addr v5, v3

    if-lez v5, :cond_3

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 230
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 231
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 232
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v0, v3

    .line 233
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v3, 0x2

    const/16 v4, 0x8

    aput v4, v0, v3

    .line 234
    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 235
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 236
    :cond_3
    sub-int v3, v4, v3

    if-lez v3, :cond_4

    .line 237
    const/16 v3, 0x8

    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 238
    const/16 v3, 0x8

    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 239
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 240
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    .line 241
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x2

    const/16 v5, 0x8

    aput v5, v3, v4

    .line 242
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 243
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 244
    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0

    .line 246
    :cond_4
    const/16 v3, 0x8

    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 247
    const/16 v3, 0x8

    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 248
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x0

    const/16 v5, 0x8

    aput v5, v3, v4

    .line 249
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    .line 250
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x2

    const/16 v5, 0x8

    aput v5, v3, v4

    .line 251
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 252
    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 253
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 7

    .prologue
    const v6, 0x7f020355

    const v3, 0x7f020342

    const v2, 0x7f020341

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    sget-object v4, Ldji/pilot/fpv/model/f$a;->c:Ldji/pilot/fpv/model/f$a;

    .line 440
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v1, v1, v6, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 441
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v1, v1, v6, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 442
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v1, v1, v6, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 443
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v1, v1, v6, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 445
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v5, :cond_4

    .line 446
    sget-object v4, Ldji/pilot/fpv/model/f$a;->c:Ldji/pilot/fpv/model/f$a;

    .line 447
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    if-eq v5, v6, :cond_1

    .line 448
    iput-boolean v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    .line 453
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    .line 454
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 455
    :goto_1
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v1, v4

    .line 489
    :goto_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 491
    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIStateImageView;->isSelected()Z

    move-result v4

    invoke-static {v0, v1, v3, v4}, Ldji/pilot/fpv/model/j;->a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;ZZ)V

    goto :goto_3

    .line 449
    :cond_1
    if-nez p3, :cond_0

    .line 450
    iget-boolean v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-nez v5, :cond_2

    :goto_4
    iput-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    move v0, v3

    .line 454
    goto :goto_1

    .line 456
    :cond_4
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v5, :cond_9

    .line 457
    sget-object v4, Ldji/pilot/fpv/model/f$a;->d:Ldji/pilot/fpv/model/f$a;

    .line 458
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    if-eq v5, v6, :cond_6

    .line 459
    iput-boolean v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    .line 464
    :cond_5
    :goto_5
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    .line 465
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-eqz v0, :cond_8

    .line 466
    :goto_6
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1, v1, v2, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v1, v4

    .line 467
    goto :goto_2

    .line 460
    :cond_6
    if-nez p3, :cond_5

    .line 461
    iget-boolean v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-nez v5, :cond_7

    :goto_7
    iput-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_7

    :cond_8
    move v2, v3

    .line 465
    goto :goto_6

    .line 467
    :cond_9
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v5, :cond_e

    .line 468
    sget-object v4, Ldji/pilot/fpv/model/f$a;->e:Ldji/pilot/fpv/model/f$a;

    .line 469
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    if-eq v5, v6, :cond_b

    .line 470
    iput-boolean v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    .line 474
    :cond_a
    :goto_8
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    .line 475
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-eqz v0, :cond_d

    .line 476
    :goto_9
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1, v1, v2, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v1, v4

    .line 477
    goto :goto_2

    .line 471
    :cond_b
    if-nez p3, :cond_a

    .line 472
    iget-boolean v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-nez v5, :cond_c

    :goto_a
    iput-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    goto :goto_8

    :cond_c
    move v0, v1

    goto :goto_a

    :cond_d
    move v2, v3

    .line 475
    goto :goto_9

    .line 477
    :cond_e
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v5, :cond_10

    .line 478
    sget-object v4, Ldji/pilot/fpv/model/f$a;->f:Ldji/pilot/fpv/model/f$a;

    .line 479
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    if-eq v5, v6, :cond_11

    .line 480
    iput-boolean v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    .line 484
    :cond_f
    :goto_b
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    .line 485
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-eqz v0, :cond_13

    .line 486
    :goto_c
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1, v1, v2, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_10
    move-object v1, v4

    goto/16 :goto_2

    .line 481
    :cond_11
    if-nez p3, :cond_f

    .line 482
    iget-boolean v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-nez v5, :cond_12

    :goto_d
    iput-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    goto :goto_b

    :cond_12
    move v0, v1

    goto :goto_d

    :cond_13
    move v2, v3

    .line 485
    goto :goto_c

    .line 497
    :cond_14
    if-eqz p2, :cond_15

    .line 498
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    .line 501
    :cond_15
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    iget v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(I)V

    .line 502
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->l:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ldji/pilot/usercenter/activity/b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/activity/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    .line 391
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    new-instance v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$4;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 403
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s:Ldji/pilot/fpv/model/f;

    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot/fpv/model/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/b;->a(Ljava/util/List;)V

    .line 405
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/b;->show()V

    .line 406
    const-string/jumbo v0, "fr"

    const-string/jumbo v1, "mPhotoLookDlg="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 367
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 368
    iget v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 370
    if-eqz v0, :cond_1

    .line 371
    iget-byte v2, v0, Ldji/pilot/fpv/model/f;->x:B

    if-ne v2, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput-byte v1, v0, Ldji/pilot/fpv/model/f;->x:B

    .line 372
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/fpv/model/f;)V

    .line 373
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight()V

    .line 374
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    .line 376
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 417
    iget v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 418
    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 419
    const-string/jumbo v1, "fr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot/fpv/model/f;)Ljava/util/List;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s:Ldji/pilot/fpv/model/f;

    .line 425
    const-string/jumbo v0, "fr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showdialog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(I)V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c(I)V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->l:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/fpv/model/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s:Ldji/pilot/fpv/model/f;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/publics/widget/DJISwipeListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    return v0
.end method

.method static synthetic p(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    return v0
.end method

.method static synthetic q(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)[I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    return-object v0
.end method

.method static synthetic r(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->n:Ljava/text/DecimalFormat;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 587
    if-eqz p1, :cond_1

    move v0, v1

    .line 588
    :goto_0
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 589
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    if-eqz p1, :cond_2

    const v0, 0x7f020844

    :goto_1
    invoke-virtual {v3, v1, v1, v0, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 590
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 592
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 587
    goto :goto_0

    .line 589
    :cond_2
    const v0, 0x7f020832

    goto :goto_1

    :cond_3
    move v1, v2

    .line 590
    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 98
    const v0, 0x7f04049f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    const v0, 0x7f0a15d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwipeListView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 100
    const v0, 0x7f0a15da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 101
    const v0, 0x7f0a15ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 102
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0a15cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 104
    const v0, 0x7f0a15cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0a15d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0a15d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0a15d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0a15ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0a15c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 111
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cJ_:I

    .line 112
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v2, v3, :cond_0

    .line 113
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 119
    :goto_0
    invoke-direct {p0, v0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(ILandroid/view/View;)V

    .line 121
    const v0, 0x7f0a15c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    .line 122
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f0a15dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    .line 124
    new-instance v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->x:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;

    .line 125
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->x:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    new-instance v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f09034e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f09034f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 144
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const v0, 0x7f0a15cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    .line 148
    const v0, 0x7f0a15d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    .line 149
    const v0, 0x7f0a15d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    .line 150
    const v0, 0x7f0a15d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    .line 152
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-eqz v0, :cond_1

    const v0, 0x7f020341

    .line 153
    :goto_1
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6, v6, v0, v6}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 155
    new-instance v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    .line 156
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->setRightViewWidth(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    new-instance v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    new-instance v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$3;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$3;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    return-object v1

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 117
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cI_:I

    int-to-float v0, v0

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41300000    # 11.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_0

    .line 152
    :cond_1
    const v0, 0x7f020342

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/usercenter/b/e$i;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 324
    sget-object v0, Ldji/pilot/usercenter/b/e$i;->a:Ldji/pilot/usercenter/b/e$i;

    if-ne p1, v0, :cond_0

    .line 325
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050008

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v3, 0x7f09034e

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 303
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    if-ne p1, v0, :cond_1

    .line 304
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->b:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    if-ne p1, v0, :cond_0

    .line 307
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->h()I

    move-result v1

    .line 308
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    if-eq v0, v1, :cond_0

    .line 309
    iput v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    .line 310
    if-nez v1, :cond_2

    .line 311
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 312
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f09034f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 311
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :goto_1
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 315
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 314
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->l:Z

    .line 293
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const v3, 0x7f09034e

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 259
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 261
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->h()I

    move-result v1

    .line 262
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    if-eq v0, v1, :cond_0

    .line 263
    iput v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    .line 264
    if-nez v1, :cond_1

    .line 265
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 266
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f09034f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 265
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    .line 273
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/pilot/usercenter/b/e$i;->a:Ldji/pilot/usercenter/b/e$i;

    :goto_1
    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->onEvent3MainThread(Ldji/pilot/usercenter/b/e$i;)V

    .line 274
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 275
    return-void

    .line 268
    :cond_1
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 268
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 273
    :cond_2
    sget-object v0, Ldji/pilot/usercenter/b/e$i;->b:Ldji/pilot/usercenter/b/e$i;

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 298
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 299
    return-void
.end method
