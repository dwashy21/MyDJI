.class public Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/publics/b/a$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private E:Ldji/pilot2/widget/DJIBackButton;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/ExpandableListView;

.field private M:Ldji/pilot2/academy/a/i;

.field private N:Ldji/pilot2/academy/b/a;

.field private O:Ldji/midware/data/config/P3/ProductType;

.field private P:Ljava/lang/String;

.field private Q:Landroid/widget/SearchView;

.field private R:Landroid/widget/ListView;

.field private S:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

.field private b:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "name"

    sput-object v0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->F:Landroid/view/View$OnClickListener;

    .line 77
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->O:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Ldji/pilot2/academy/a/i;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->M:Ldji/pilot2/academy/a/i;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->S:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->H:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->I:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->J:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Ldji/pilot2/academy/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->N:Ldji/pilot2/academy/b/a;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 255
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 258
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 259
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string/jumbo v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_0
    new-instance v0, Ldji/pilot2/academy/b/a;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/academy/b/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->N:Ldji/pilot2/academy/b/a;

    .line 265
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->N:Ldji/pilot2/academy/b/a;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$7;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/b/a;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 289
    return-void

    .line 262
    :cond_0
    const-string/jumbo v0, "token"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 336
    .line 337
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string/jumbo v0, "cn"

    .line 341
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://faq.djiexplore.com/faq/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string/jumbo v1, "rxq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "frequently asked question url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return-object v0

    .line 340
    :cond_0
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 348
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->N:Ldji/pilot2/academy/b/a;

    invoke-virtual {v0}, Ldji/pilot2/academy/b/a;->c()V

    .line 357
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 381
    sget-object v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$8;->a:[I

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->O:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 441
    :goto_0
    :pswitch_0
    return-object v0

    .line 383
    :pswitch_1
    const-string/jumbo v0, "phantom-4-adv"

    goto :goto_0

    .line 386
    :pswitch_2
    const-string/jumbo v0, "phantom-4-pro"

    goto :goto_0

    .line 389
    :pswitch_3
    const-string/jumbo v0, "phantom-4"

    goto :goto_0

    .line 393
    :pswitch_4
    const-string/jumbo v0, "phantom-3-pro"

    goto :goto_0

    .line 396
    :pswitch_5
    const-string/jumbo v0, "phantom-3-adv"

    goto :goto_0

    .line 399
    :pswitch_6
    const-string/jumbo v0, "phantom-3-standard"

    goto :goto_0

    .line 405
    :pswitch_7
    const-string/jumbo v0, "inspire-1"

    goto :goto_0

    .line 408
    :pswitch_8
    const-string/jumbo v0, "inspire-2"

    goto :goto_0

    .line 411
    :pswitch_9
    const-string/jumbo v0, "matrice-100"

    goto :goto_0

    .line 417
    :pswitch_a
    const-string/jumbo v0, "osmo"

    goto :goto_0

    .line 420
    :pswitch_b
    const-string/jumbo v0, "lightbridge-2"

    goto :goto_0

    .line 427
    :pswitch_c
    const-string/jumbo v0, "mavic"

    goto :goto_0

    .line 432
    :pswitch_d
    const-string/jumbo v0, "matrice-200-series"

    goto :goto_0

    .line 435
    :pswitch_e
    const-string/jumbo v0, "spark"

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 464
    :goto_0
    return-object v0

    .line 449
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->M:Ldji/pilot2/academy/a/i;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/i;->getGroupCount()I

    move-result v5

    move v4, v3

    .line 450
    :goto_1
    if-ge v4, v5, :cond_3

    .line 451
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->M:Ldji/pilot2/academy/a/i;

    invoke-virtual {v0, v4}, Ldji/pilot2/academy/a/i;->getChildrenCount(I)I

    move-result v6

    move v2, v3

    .line 452
    :goto_2
    if-ge v2, v6, :cond_2

    .line 453
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->M:Ldji/pilot2/academy/a/i;

    invoke-virtual {v0, v4, v2}, Ldji/pilot2/academy/a/i;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;

    .line 454
    iget-object v7, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;->question:Ljava/lang/String;

    .line 455
    invoke-virtual {v7, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 456
    const-string/jumbo v9, "rxq"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    const/4 v7, -0x1

    if-eq v8, v7, :cond_1

    .line 459
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 450
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 464
    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0a111e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->b:Ldji/publics/DJIUI/DJITextView;

    .line 104
    const v0, 0x7f0a111d

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->E:Ldji/pilot2/widget/DJIBackButton;

    .line 107
    const v0, 0x7f0a1175

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->L:Landroid/widget/ExpandableListView;

    .line 108
    const v0, 0x7f0a1174

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->G:Landroid/view/View;

    .line 109
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->H:Landroid/view/View;

    .line 110
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0a14ab

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->I:Landroid/view/View;

    .line 112
    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->J:Landroid/view/View;

    .line 113
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0a14aa

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->K:Landroid/view/View;

    .line 115
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->F:Landroid/view/View$OnClickListener;

    .line 141
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ldji/pilot2/academy/a/i;

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->M:Ldji/pilot2/academy/a/i;

    .line 145
    return-void
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 149
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DJINewAcademyNormalQActivity nameString= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->E:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIBackButton;->setText(Ljava/lang/String;)V

    .line 159
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->E:Ldji/pilot2/widget/DJIBackButton;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->L:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->M:Ldji/pilot2/academy/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->L:Landroid/widget/ExpandableListView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->L:Landroid/widget/ExpandableListView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$3;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->M:Ldji/pilot2/academy/a/i;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$4;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/i;->a(Ldji/pilot2/academy/a/i$b;)V

    .line 194
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->L:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->L:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->L:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->L:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->Q:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->Q:Landroid/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 201
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->Q:Landroid/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->Q:Landroid/widget/SearchView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$5;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 228
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0911be

    invoke-virtual {p0, v1}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 232
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->Q:Landroid/widget/SearchView;

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 237
    :cond_0
    const v0, 0x7f0a005b

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->R:Landroid/widget/ListView;

    .line 238
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

    invoke-direct {v0, p0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->S:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

    .line 239
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->R:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->S:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->R:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$6;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 252
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 370
    :goto_0
    return-void

    .line 364
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->i()V

    .line 365
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x7f0a14aa
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f04039f

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "key_product_value"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 91
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->O:Ldji/midware/data/config/P3/ProductType;

    .line 92
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->O:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->l(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->P:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->a()V

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->b()V

    .line 95
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->c()V

    .line 96
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->d()V

    .line 97
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->f()V

    .line 98
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->i()V

    .line 99
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 323
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 324
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 309
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 304
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 314
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 318
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 319
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 330
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 332
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
