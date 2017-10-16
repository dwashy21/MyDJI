.class public Ldji/pilot2/main/fragment/DJINativeExploreFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$o;
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/fragment/DJINativeExploreFragment$a;
    }
.end annotation


# static fields
.field private static final T:I = 0x1

.field private static final U:I = 0x2

.field private static final bh:F = 2.0f

.field private static final bi:F = 2.9985359f

.field private static final bj:F = 1.9883721f

.field private static final bk:F = 2.9939759f


# instance fields
.field private V:Landroid/os/Handler;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private aA:Landroid/view/View;

.field private aB:Ldji/pilot2/nativeexplore/view/IndicatorBar;

.field private aC:Landroid/support/v4/view/ViewPager;

.field private aD:Landroid/view/View;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private aG:Landroid/view/View;

.field private aH:Landroid/view/View;

.field private aI:Landroid/widget/LinearLayout;

.field private aJ:Landroid/view/View;

.field private aK:Ldji/pilot2/nativeexplore/b/c;

.field private aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Ldji/pilot2/nativeexplore/a/a;

.field private aN:Ldji/pilot2/nativeexplore/a/c;

.field private aO:Landroid/view/View;

.field private aP:Landroid/view/View;

.field private aQ:Landroid/view/View;

.field private aR:Landroid/app/Dialog;

.field private volatile aS:I

.field private aT:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

.field private aU:I

.field private aV:Ljava/lang/String;

.field private aW:[Z

.field private aX:Z

.field private aY:[I

.field private aZ:[I

.field private av:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

.field private aw:Ldji/pilot2/mine/view/RefreshableView;

.field private ax:Ldji/publics/DJIUI/DJITextView;

.field private ay:Landroid/widget/ListView;

.field private az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Z

.field private bb:I

.field private bc:I

.field private bd:I

.field private be:I

.field private bf:Z

.field private bg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 141
    iput v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:Ljava/lang/String;

    .line 145
    new-array v0, v2, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aW:[Z

    .line 146
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aX:Z

    .line 148
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aY:[I

    .line 149
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aZ:[I

    .line 151
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ba:Z

    .line 158
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bf:Z

    .line 159
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bg:Z

    return-void

    .line 145
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 148
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 149
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 229
    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$a;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$a;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->V:Landroid/os/Handler;

    .line 230
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aT:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    .line 231
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g()I

    move-result v1

    iput v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aU:I

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    .line 233
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:Ljava/lang/String;

    .line 238
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 374
    :cond_0
    return-void

    .line 236
    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_2
    new-instance v1, Ldji/pilot2/nativeexplore/c/e;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/nativeexplore/c/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aR:Landroid/app/Dialog;

    .line 243
    new-instance v1, Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/nativeexplore/b/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    .line 244
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->d()V

    .line 245
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    new-instance v2, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v1, v2}, Ldji/pilot2/nativeexplore/b/c;->a(Ldji/pilot2/nativeexplore/b/c$a;)V

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    .line 284
    new-instance v1, Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/nativeexplore/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    .line 286
    const/4 v1, 0x3

    new-array v7, v1, [[Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/String;

    sget-object v2, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->dI_:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v2, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->dJ_:Ljava/lang/String;

    aput-object v2, v1, v8

    aput-object v1, v7, v0

    new-array v1, v9, [Ljava/lang/String;

    sget-object v2, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->dK_:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v2, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->dL_:Ljava/lang/String;

    aput-object v2, v1, v8

    aput-object v1, v7, v8

    new-array v1, v8, [Ljava/lang/String;

    sget-object v2, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->dM_:Ljava/lang/String;

    aput-object v2, v1, v0

    aput-object v1, v7, v9

    move v6, v0

    .line 292
    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 293
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 294
    const-string/jumbo v0, "token"

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v0, Ldji/pilot2/nativeexplore/b/d;

    .line 296
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    aget-object v2, v7, v6

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/d;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/d;->a(I)V

    .line 299
    if-nez v6, :cond_4

    .line 300
    invoke-virtual {v0, v8}, Ldji/pilot2/nativeexplore/b/d;->a(Z)V

    .line 305
    :cond_3
    :goto_2
    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/d;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 372
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 301
    :cond_4
    if-ne v6, v9, :cond_3

    .line 302
    invoke-virtual {v0, v9}, Ldji/pilot2/nativeexplore/b/d;->a(I)V

    .line 303
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/d;->b(I)V

    goto :goto_2
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1042
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 1043
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1044
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {p0, v0, v1, p2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;II)V

    .line 1050
    :cond_0
    return-void

    .line 1046
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1047
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;II)V

    .line 1046
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 393
    const v0, 0x7f0a1356

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    :cond_0
    const v0, 0x7f0a13a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->X:Landroid/view/View;

    .line 406
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_1
    const v0, 0x7f0a13a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ax:Ldji/publics/DJIUI/DJITextView;

    .line 411
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ax:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 412
    const v0, 0x7f0a13aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    .line 413
    const v0, 0x7f0a11c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Ldji/pilot2/mine/view/RefreshableView;

    .line 414
    const v0, 0x7f0a11d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    .line 415
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 416
    sget-object v1, Ldji/midware/data/config/a/a;->d:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_2

    .line 417
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 419
    :cond_2
    const v0, 0x7f0a13ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aD:Landroid/view/View;

    .line 420
    const v0, 0x7f0a14aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/view/View;

    .line 421
    const v0, 0x7f0a14ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aF:Landroid/view/View;

    .line 422
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 423
    const v1, 0x7f0a139d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Landroid/view/View;

    .line 424
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 426
    const v0, 0x7f0a13a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Landroid/view/View;

    .line 427
    new-instance v0, Ldji/pilot2/nativeexplore/a/a;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aM:Ldji/pilot2/nativeexplore/a/a;

    .line 429
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403e9

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    .line 431
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    const v1, 0x7f0a1332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/IndicatorBar;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aB:Ldji/pilot2/nativeexplore/view/IndicatorBar;

    .line 432
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    const v1, 0x7f0a1334

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    .line 433
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    const v1, 0x7f0a1335

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Landroid/view/View;

    .line 434
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    invoke-direct {p0, v3}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ljava/util/List;)V

    .line 436
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 439
    const v0, 0x7f0a13a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:Landroid/view/View;

    .line 440
    const v0, 0x7f0a13a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aP:Landroid/view/View;

    .line 441
    const v0, 0x7f0a13a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aQ:Landroid/view/View;

    .line 442
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    const v1, 0x7f0a1331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aC:Landroid/support/v4/view/ViewPager;

    .line 443
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aC:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aM:Ldji/pilot2/nativeexplore/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 444
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aC:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 475
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    const-string/jumbo v3, "add header"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 477
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    const v1, 0x7f0a139e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    const v1, 0x7f0a13a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    const v1, 0x7f0a13a4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 481
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move v1, v2

    .line 483
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 484
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 485
    if-nez v1, :cond_4

    .line 486
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 487
    iput v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    .line 488
    invoke-virtual {p0, v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(I)V

    .line 490
    :cond_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_6
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$6;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$6;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1, v4}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 520
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$7;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$7;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 558
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 753
    new-instance v0, Ldji/pilot2/widget/d;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d0125

    invoke-direct {v0, v1, v2, p2}, Ldji/pilot2/widget/d;-><init>(Landroid/content/Context;II)V

    .line 754
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/ak;->c(Landroid/content/Context;)[I

    move-result-object v1

    .line 755
    invoke-virtual {v0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 756
    aget v3, v1, v5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 757
    aget v1, v1, v6

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 758
    invoke-virtual {v0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 759
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/d;->a(F)V

    .line 761
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 762
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 763
    const-string/jumbo v2, "DJIFirstTipDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "location icon x: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", y: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c015e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 765
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 766
    aget v4, v1, v5

    sub-int/2addr v4, v3

    aget v1, v1, v6

    sub-int/2addr v1, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Ldji/pilot2/widget/d;->a(IIII)V

    .line 767
    invoke-virtual {v0}, Ldji/pilot2/widget/d;->show()V

    .line 768
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a149e

    if-ne v1, v2, :cond_1

    .line 769
    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$8;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$8;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a149f

    if-ne v1, v2, :cond_0

    .line 781
    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$9;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$9;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    .line 1053
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1054
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c016e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1055
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v3

    .line 1056
    sget-object v2, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v3, v2, :cond_1

    .line 1057
    const/4 v0, 0x0

    move v2, v0

    .line 1059
    :goto_0
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1060
    mul-int/lit8 v0, v2, 0x2

    sub-int v0, p2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1061
    sget-object v0, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v3, v0, :cond_0

    move-object v0, v1

    .line 1062
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1066
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    return-void

    :cond_0
    move-object v0, v1

    .line 1064
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;)V
    .locals 3

    .prologue
    .line 1027
    const v0, 0x7f0a132e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1028
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1029
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1030
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1031
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v1

    iget-object v2, p2, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->pad_img:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1035
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1039
    :cond_0
    return-void

    .line 1033
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v1

    iget-object v2, p2, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->mobile_img:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1010
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1011
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1012
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1013
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;

    .line 1014
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0403e7

    iget-object v4, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1015
    invoke-direct {p0, v2, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;)V

    .line 1016
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1020
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1021
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bd:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->be:I

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;II)V

    .line 1023
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aX:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aM:Ldji/pilot2/nativeexplore/a/a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 381
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aF:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 636
    if-ge p1, v7, :cond_1

    .line 637
    sput-boolean v5, Ldji/pilot2/nativeexplore/a/d;->T:Z

    .line 642
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aY:[I

    iget v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    aput v3, v0, v2

    .line 643
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 644
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aZ:[I

    iget v3, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    if-nez v0, :cond_2

    move v0, v1

    .line 645
    :goto_1
    aput v0, v2, v3

    move v2, v1

    .line 647
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 648
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    if-eq v2, p1, :cond_3

    .line 650
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 647
    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 639
    :cond_1
    sput-boolean v1, Ldji/pilot2/nativeexplore/a/d;->T:Z

    goto :goto_0

    .line 645
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_1

    .line 652
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 656
    :cond_4
    iput p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    .line 657
    if-ne p1, v7, :cond_6

    .line 658
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v5}, Ldji/pilot2/nativeexplore/a/c;->a(Z)V

    .line 662
    :goto_4
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 663
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 675
    :goto_5
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Ldji/pilot2/mine/view/RefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 676
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 677
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 678
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 679
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/c;->b(Ljava/util/List;)V

    .line 681
    :cond_5
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/a/c;->b(Z)V

    .line 683
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f()V

    .line 684
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aY:[I

    iget v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    aget v1, v1, v2

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aZ:[I

    iget v3, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 686
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aF:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    return-void

    .line 660
    :cond_6
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/c;->a(Z)V

    goto :goto_4

    .line 665
    :cond_7
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 666
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->e()V

    .line 668
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 669
    :catch_0
    move-exception v0

    .line 670
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 671
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, v2, v6, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 672
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_5
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1070
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    instance-of v0, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 1073
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1074
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 1075
    invoke-direct {p0, p1, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(Landroid/view/View;I)V

    .line 1080
    :cond_0
    return-void

    .line 1073
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1083
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;

    .line 1084
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1085
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->target_url:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1086
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->target_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->target_url:Ljava/lang/String;

    const-string/jumbo v3, "flightlog"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1088
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->I:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1090
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1091
    const-string/jumbo v3, "index"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    const-string/jumbo v3, "name"

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    const-string/jumbo v0, "v2_explore_smallbanner"

    invoke-static {v0, v2}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1095
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1096
    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bf:Z

    return p1
.end method

.method private c(I)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 724
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 725
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 726
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 729
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 730
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 731
    const v1, 0x7fffffff

    .line 732
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 733
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 734
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 735
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 736
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ldji/pilot2/nativeexplore/a/d;

    if-eqz v10, :cond_1

    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/a/d;

    .line 738
    if-eqz v2, :cond_1

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v10, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ads:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    invoke-virtual {v0, v10}, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 740
    aget v0, v9, v12

    add-int v10, v5, v7

    if-le v0, v10, :cond_1

    aget v0, v9, v12

    iget v10, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v6

    sub-int/2addr v10, v7

    if-ge v0, v10, :cond_1

    .line 741
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    aget v10, v9, v12

    sub-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 742
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    aget v1, v9, v12

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object v1, v2

    .line 733
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 749
    :cond_0
    return-object v3

    :cond_1
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/view/IndicatorBar;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aB:Ldji/pilot2/nativeexplore/view/IndicatorBar;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 562
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 563
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 562
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->a()V

    .line 566
    return-void
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aC:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const v3, 0x4019999a    # 2.4f

    const v2, 0x400ccccd    # 2.2f

    .line 569
    .line 570
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aT:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 571
    const/high16 v1, 0x40000000    # 2.0f

    .line 572
    const v0, 0x3ffe82fa

    .line 573
    iget v4, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aU:I

    iput v4, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bb:I

    .line 580
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v4

    .line 581
    sget-object v5, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v4, v5, :cond_2

    .line 582
    const v3, 0x3f99999a    # 1.2f

    move v0, v2

    .line 592
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "Lyric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "banner width: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 594
    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bb:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bc:I

    .line 599
    :goto_2
    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-eq v4, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    if-ne v4, v1, :cond_5

    .line 600
    :cond_0
    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bb:I

    iput v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bd:I

    .line 605
    :goto_3
    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bd:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->be:I

    .line 606
    return-void

    .line 575
    :cond_1
    const v1, 0x403fe803

    .line 576
    const v0, 0x403f9d4d

    .line 577
    iget v4, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aU:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x5

    iput v4, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bb:I

    goto :goto_0

    .line 584
    :cond_2
    sget-object v5, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    if-ne v4, v5, :cond_3

    .line 585
    const v3, 0x3fa66666    # 1.3f

    move v0, v2

    .line 586
    goto :goto_1

    .line 587
    :cond_3
    sget-object v2, Ldji/midware/data/config/a/a;->d:Ldji/midware/data/config/a/a;

    if-ne v4, v2, :cond_6

    move v0, v3

    .line 589
    goto :goto_1

    .line 596
    :cond_4
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bc:I

    goto :goto_2

    .line 602
    :cond_5
    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bb:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bd:I

    goto :goto_3

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method static synthetic e(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->V:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 609
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->V:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->V:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 612
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->d()V

    .line 616
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 617
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 618
    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->be:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 619
    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bd:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 624
    :goto_0
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bd:I

    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->be:I

    invoke-direct {p0, v0, v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(II)V

    .line 628
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bc:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 629
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aC:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->V:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 632
    return-void

    .line 621
    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 690
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    if-ne v0, v4, :cond_2

    move v1, v2

    .line 692
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    .line 693
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 694
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 696
    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x1

    .line 701
    :goto_1
    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 709
    :goto_2
    return-void

    .line 693
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 704
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 707
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private g()I
    .locals 4

    .prologue
    .line 712
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 713
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 714
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 715
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 716
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-eq v2, v3, :cond_0

    sget-object v2, Ldji/midware/data/config/a/a;->d:Ldji/midware/data/config/a/a;

    if-ne v0, v2, :cond_1

    .line 717
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 719
    :goto_0
    return v0

    :cond_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->e()V

    return-void
.end method

.method static synthetic k(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bg:Z

    return v0
.end method

.method static synthetic l(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)[Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aW:[Z

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f()V

    return-void
.end method

.method static synthetic q(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ba:Z

    return v0
.end method

.method static synthetic s(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aR:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aX:Z

    return v0
.end method

.method static synthetic u(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bf:Z

    return v0
.end method

.method static synthetic v(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 792
    if-nez p1, :cond_1

    .line 793
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 794
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 795
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    if-ne p1, v2, :cond_2

    .line 798
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 799
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 800
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 802
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 804
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 805
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 806
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 812
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 813
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 814
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(I)V

    .line 815
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(I)V

    .line 817
    if-nez v0, :cond_1

    .line 818
    const-string/jumbo v0, "v2_explore_recommended"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 885
    :cond_0
    :goto_1
    return-void

    .line 819
    :cond_1
    if-ne v0, v3, :cond_2

    .line 820
    const-string/jumbo v0, "v2_explore_latest"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 821
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 822
    const-string/jumbo v0, "v2_explore_following"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 812
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 882
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(Landroid/view/View;)V

    goto :goto_1

    .line 829
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 830
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 835
    :sswitch_1
    const-string/jumbo v0, "v2_explore_notification_message"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 838
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 839
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    sget-object v2, Ldji/pilot2/utils/y;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/utils/y;->b(Ljava/lang/String;Z)V

    .line 841
    :cond_5
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$10;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$10;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/c/b;->a(Landroid/content/Context;Ldji/pilot2/nativeexplore/c/b$a;)V

    goto :goto_1

    .line 868
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aD:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 870
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 871
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 870
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 873
    :cond_6
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->a()V

    goto/16 :goto_1

    .line 878
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 827
    :sswitch_data_0
    .sparse-switch
        0x7f0a1335 -> :sswitch_3
        0x7f0a139d -> :sswitch_0
        0x7f0a13a7 -> :sswitch_1
        0x7f0a14aa -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const v0, 0x7f04040c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->W:Landroid/view/View;

    .line 194
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a()V

    .line 195
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->W:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;)V

    .line 196
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->c()V

    .line 197
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->W:Landroid/view/View;

    return-object v0

    .line 192
    :cond_0
    const v0, 0x7f04040b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->W:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bg:Z

    .line 185
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 178
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 988
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 989
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v2, p1, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    if-ne v1, v0, :cond_0

    .line 990
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 991
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 992
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 988
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 995
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 947
    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 948
    iget-object v5, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 949
    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aX:Z

    .line 950
    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v3, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v1, v3, :cond_1

    move v1, v0

    :goto_0
    move v3, v2

    .line 951
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 952
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    move v4, v2

    .line 953
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 954
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 955
    if-eqz v0, :cond_0

    .line 956
    iget-object v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    iget-object v7, v5, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 957
    iput-boolean v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 953
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move v1, v2

    .line 950
    goto :goto_0

    .line 951
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 963
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 964
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 968
    iget-object v5, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 969
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v1, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move v3, v2

    .line 970
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 971
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    move v4, v2

    .line 972
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 973
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 974
    if-eqz v0, :cond_0

    .line 975
    iget-object v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    if-eq v6, v1, :cond_0

    .line 976
    iput-boolean v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 977
    iget v6, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 972
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move v1, v2

    .line 969
    goto :goto_0

    .line 970
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 983
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 984
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/share/model/UploadEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 999
    iget-object v0, p1, Ldji/pilot2/share/model/UploadEvent;->result:Ldji/pilot2/share/model/UploadEvent$a;

    sget-object v1, Ldji/pilot2/share/model/UploadEvent$a;->a:Ldji/pilot2/share/model/UploadEvent$a;

    if-ne v0, v1, :cond_0

    .line 1000
    invoke-direct {p0, v2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(I)V

    .line 1001
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Ldji/pilot2/mine/view/RefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->showHeaderView()V

    .line 1002
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 1004
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 889
    sget-object v0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:[I

    invoke-virtual {p1}, Ldji/publics/event/ExploreEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 943
    :goto_0
    return-void

    .line 891
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    const-string/jumbo v3, "NATIVEEXPLORE USER_LOGIN"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    move v1, v2

    .line 894
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 895
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->a()V

    .line 896
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    const-string/jumbo v3, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 898
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 899
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 898
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 901
    :goto_3
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aY:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 902
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aY:[I

    aput v2, v1, v0

    .line 903
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aZ:[I

    aput v2, v1, v0

    .line 901
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 905
    :cond_2
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(I)V

    goto :goto_0

    .line 908
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    const-string/jumbo v3, "NATIVEEXPLORE USER_LOGOUT"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    move v1, v2

    .line 911
    :goto_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 912
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->a()V

    .line 913
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    const-string/jumbo v3, "token"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    move v1, v2

    .line 915
    :goto_5
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 916
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 915
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    move v0, v2

    .line 918
    :goto_6
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aY:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 919
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aY:[I

    aput v2, v1, v0

    .line 920
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aZ:[I

    aput v2, v1, v0

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 922
    :cond_5
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    if-ne v0, v5, :cond_6

    .line 923
    invoke-direct {p0, v2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(I)V

    goto/16 :goto_0

    .line 925
    :cond_6
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:I

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(I)V

    goto/16 :goto_0

    .line 929
    :pswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "zhang"

    const-string/jumbo v2, "Has user msg"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/utils/y;->a()I

    move-result v0

    .line 931
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "zhang"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const/16 v1, 0x63

    if-le v0, v1, :cond_7

    .line 933
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ax:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    :goto_7
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ax:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_0

    .line 935
    :cond_7
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ax:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 889
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ba:Z

    .line 225
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->unbindTask()V

    .line 226
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 203
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ldji/pilot2/widget/d;->a(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bf:Z

    .line 204
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:Ljava/lang/String;

    move v1, v0

    .line 207
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 208
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    const-string/jumbo v2, "token"

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    const-string/jumbo v1, ""

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:Ljava/lang/String;

    move v1, v0

    .line 213
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 214
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    const-string/jumbo v2, "token"

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 217
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ba:Z

    .line 218
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->bindTask()V

    .line 219
    return-void
.end method
