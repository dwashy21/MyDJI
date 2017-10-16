.class public Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot2/publics/b/a$i;


# instance fields
.field private K:[Landroid/widget/BaseAdapter;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private M:Ljava/lang/String;

.field private N:I

.field private O:[Z

.field private P:[I

.field private Q:[I

.field private a:Landroid/widget/EditText;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/ListView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:[Ldji/pilot2/nativeexplore/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x4

    .line 100
    iput v7, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    .line 101
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->P:[I

    .line 102
    new-array v0, v9, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->Q:[I

    .line 103
    new-array v0, v9, [Z

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->O:[Z

    .line 104
    new-array v0, v9, [Landroid/widget/BaseAdapter;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    .line 105
    new-array v0, v9, [Ldji/pilot2/nativeexplore/b/h;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->L:Ljava/util/List;

    move v6, v7

    .line 107
    :goto_0
    if-ge v6, v9, :cond_9

    .line 108
    if-eqz v6, :cond_0

    if-eq v6, v10, :cond_0

    if-ne v6, v11, :cond_4

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    new-instance v1, Ldji/pilot2/nativeexplore/a/c;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/a/c;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 114
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->L:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    if-nez v6, :cond_5

    .line 116
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "photo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    :goto_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "keyword"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2
    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_3

    if-ne v6, v11, :cond_8

    .line 130
    :cond_3
    iget-object v8, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    new-instance v0, Ldji/pilot2/nativeexplore/b/d;

    new-array v2, v10, [Ljava/lang/String;

    sget-object v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->ah:Ljava/lang/String;

    aput-object v1, v2, v7

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->L:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/d;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v6

    .line 134
    :goto_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v6

    invoke-interface {v0, v6}, Ldji/pilot2/nativeexplore/b/h;->a(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v6

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/h;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 107
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    new-instance v1, Ldji/pilot2/nativeexplore/a/b;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/a/b;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    goto/16 :goto_1

    .line 117
    :cond_5
    if-ne v6, v10, :cond_6

    .line 118
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 119
    :cond_6
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7

    .line 120
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "account"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 121
    :cond_7
    if-ne v6, v11, :cond_1

    .line 122
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "video_splited_collections"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 132
    :cond_8
    iget-object v8, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    new-array v2, v10, [Ljava/lang/String;

    sget-object v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->ah:Ljava/lang/String;

    aput-object v1, v2, v7

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->L:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v6

    goto/16 :goto_3

    .line 181
    :cond_9
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 102
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 103
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->P:[I

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    aput v2, v1, p1

    .line 309
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 310
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->Q:[I

    if-nez v1, :cond_0

    :goto_0
    aput v0, v2, p1

    .line 311
    return-void

    .line 310
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 264
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->k:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    const-string/jumbo v0, "\\[.*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 266
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->k:Landroid/widget/TextView;

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f01af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 272
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, -0x2

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v6, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 273
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 275
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 276
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->O:[Z

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    const v0, 0x7f0a11c6

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b:Landroid/view/View;

    .line 185
    const v0, 0x7f0a11c7

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    .line 186
    const v0, 0x7f0a11c8

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->c:Landroid/view/View;

    .line 187
    const v0, 0x7f0a11c9

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->g:Landroid/view/View;

    .line 188
    const v0, 0x7f0a11ce

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->f:Landroid/view/View;

    .line 189
    const v0, 0x7f0a11cf

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->j:Landroid/view/View;

    .line 190
    const v0, 0x7f0a11cb

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->h:Landroid/view/View;

    .line 191
    const v0, 0x7f0a11cd

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->i:Landroid/view/View;

    .line 192
    const v0, 0x7f0a11ca

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->d:Landroid/view/View;

    .line 193
    const v0, 0x7f0a11cc

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->e:Landroid/view/View;

    .line 194
    const v0, 0x7f0a11d0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->m:Landroid/widget/ListView;

    .line 195
    const v0, 0x7f0a11d1

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->k:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->n:Landroid/view/View;

    .line 197
    const v0, 0x7f0a14aa

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->o:Landroid/view/View;

    .line 198
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->o:Landroid/view/View;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f0a14ab

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->p:Landroid/view/View;

    .line 206
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 207
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->l:Ljava/util/List;

    .line 210
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->l:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->l:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->l:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->l:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->m:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 237
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 238
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 239
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$4;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 252
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 253
    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$5;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 261
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->P:[I

    aget v1, v1, p1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->Q:[I

    aget v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 315
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 283
    const v0, 0x7f091c1d

    invoke-static {p0, v0}, Ldji/pilot2/utils/ah;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 286
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 287
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 288
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/c;

    .line 289
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 294
    :goto_2
    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    if-ne v0, v1, :cond_3

    .line 295
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 286
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 291
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/b;

    .line 292
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/b;->a()V

    goto :goto_2

    .line 298
    :cond_5
    :goto_3
    const/4 v0, 0x4

    if-ge v2, v0, :cond_6

    .line 299
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->a()V

    .line 300
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v2

    const-string/jumbo v1, "keyword"

    invoke-interface {v0, v1, p1}, Ldji/pilot2/nativeexplore/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    .line 298
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 303
    :cond_6
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 304
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Ldji/pilot2/nativeexplore/b/h;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 402
    :goto_0
    return-void

    .line 320
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->finish()V

    goto :goto_0

    .line 343
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->M:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->M:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11ce

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_0
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11ca

    if-ne v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_1
    :sswitch_5
    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a(I)V

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11cc

    if-ne v0, v1, :cond_2

    .line 369
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move v1, v2

    .line 375
    :goto_1
    if-ge v1, v4, :cond_4

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 376
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 377
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 378
    iput v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    .line 379
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->m:Landroid/widget/ListView;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 380
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 375
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 383
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->O:[Z

    iget v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_6

    .line 384
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    iget v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gt v0, v5, :cond_5

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->M:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->M:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 385
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    :goto_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    :goto_3
    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(I)V

    goto/16 :goto_0

    .line 387
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 391
    :cond_6
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    iget v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gt v0, v5, :cond_7

    .line 392
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :cond_7
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 318
    :sswitch_data_0
    .sparse-switch
        0x7f0a1183 -> :sswitch_0
        0x7f0a11c6 -> :sswitch_1
        0x7f0a11c8 -> :sswitch_2
        0x7f0a11ca -> :sswitch_4
        0x7f0a11cc -> :sswitch_5
        0x7f0a11ce -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0403af

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a()V

    .line 89
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b()V

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 96
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 97
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 406
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 407
    iget-object v6, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 408
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    move v5, v3

    .line 410
    :goto_1
    const/4 v0, 0x4

    if-ge v5, v0, :cond_4

    .line 411
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v5

    instance-of v0, v0, Ldji/pilot2/nativeexplore/b/d;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v5

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    .line 413
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    move v4, v3

    .line 414
    :goto_2
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 415
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 416
    if-eqz v1, :cond_0

    .line 417
    iget-object v7, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    iget-object v8, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 418
    iput-boolean v2, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 414
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    move v2, v3

    .line 408
    goto :goto_0

    .line 424
    :cond_2
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v5

    instance-of v1, v1, Ldji/pilot2/nativeexplore/a/c;

    if-eqz v1, :cond_3

    .line 425
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v5

    check-cast v1, Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 426
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v5

    check-cast v1, Ldji/pilot2/nativeexplore/a/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 410
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 432
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v9

    instance-of v0, v0, Ldji/pilot2/nativeexplore/b/e;

    if-eqz v0, :cond_7

    .line 433
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v9

    check-cast v0, Ldji/pilot2/nativeexplore/b/e;

    .line 434
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 435
    :goto_3
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 436
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 437
    if-eqz v1, :cond_5

    .line 438
    iget-object v4, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 439
    iput-boolean v2, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 435
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 444
    :cond_6
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v9

    instance-of v1, v1, Ldji/pilot2/nativeexplore/a/b;

    if-eqz v1, :cond_7

    .line 445
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v9

    check-cast v1, Ldji/pilot2/nativeexplore/a/b;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/a/b;->a()V

    .line 446
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v9

    check-cast v1, Ldji/pilot2/nativeexplore/a/b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/a/b;->a(Ljava/util/List;)V

    .line 450
    :cond_7
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    iget v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 451
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 455
    iget-object v7, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 456
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v1, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v1, :cond_1

    move v2, v3

    :goto_0
    move v6, v4

    .line 458
    :goto_1
    const/4 v0, 0x4

    if-ge v6, v0, :cond_4

    .line 459
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v6

    instance-of v0, v0, Ldji/pilot2/nativeexplore/b/d;

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v6

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    .line 461
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    move v5, v4

    .line 462
    :goto_2
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 463
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 464
    if-eqz v1, :cond_0

    .line 465
    iget-object v8, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-boolean v8, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    if-eq v8, v2, :cond_0

    .line 466
    iput-boolean v2, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 467
    iget v8, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v8, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 462
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    move v2, v4

    .line 456
    goto :goto_0

    .line 473
    :cond_2
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v6

    instance-of v1, v1, Ldji/pilot2/nativeexplore/a/c;

    if-eqz v1, :cond_3

    .line 474
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v6

    check-cast v1, Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 475
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v6

    check-cast v1, Ldji/pilot2/nativeexplore/a/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 458
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 480
    :cond_4
    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    if-eqz v0, :cond_5

    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 481
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    iget v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->N:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 484
    :cond_6
    return-void
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 488
    sget-object v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$6;->a:[I

    invoke-virtual {p1}, Ldji/publics/event/ExploreEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 518
    :cond_0
    return-void

    :pswitch_0
    move v1, v0

    .line 490
    :goto_0
    if-ge v1, v4, :cond_0

    .line 491
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    instance-of v0, v0, Ldji/pilot2/nativeexplore/a/c;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 496
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->a()V

    .line 497
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldji/pilot2/nativeexplore/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    .line 490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    instance-of v0, v0, Ldji/pilot2/nativeexplore/a/b;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/b;->a()V

    goto :goto_1

    :pswitch_1
    move v1, v0

    .line 503
    :goto_2
    if-ge v1, v4, :cond_0

    .line 504
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    instance-of v0, v0, Ldji/pilot2/nativeexplore/a/c;

    if-eqz v0, :cond_4

    .line 505
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 509
    :cond_3
    :goto_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->a()V

    .line 510
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    const-string/jumbo v2, "token"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Ldji/pilot2/nativeexplore/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->q:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 506
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    instance-of v0, v0, Ldji/pilot2/nativeexplore/a/b;

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/b;->a()V

    goto :goto_3

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
