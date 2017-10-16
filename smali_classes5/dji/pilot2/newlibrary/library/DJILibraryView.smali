.class public Ldji/pilot2/newlibrary/library/DJILibraryView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/g/i;
.implements Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;
.implements Ldji/pilot2/newlibrary/manager/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/library/DJILibraryView$d;,
        Ldji/pilot2/newlibrary/library/DJILibraryView$e;,
        Ldji/pilot2/newlibrary/library/DJILibraryView$a;,
        Ldji/pilot2/newlibrary/library/DJILibraryView$c;,
        Ldji/pilot2/newlibrary/library/DJILibraryView$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field private d:Ldji/pilot2/copy/widget/DJINonViewPager;

.field private e:Ldji/pilot2/newlibrary/library/DJILibraryView$e;

.field private f:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/library/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

.field private i:Ldji/pilot2/newlibrary/manager/e;

.field private j:Ldji/pilot2/newlibrary/library/DJILibraryView$c;

.field private k:Lru/noties/scrollable/ScrollableLayout;

.field private l:Ldji/pilot2/newlibrary/widget/MultiCutView;

.field private m:Ldji/pilot2/newlibrary/library/DJILibraryView$d;

.field private n:I

.field private o:Ldji/pilot2/newlibrary/library/b/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ldji/pilot2/newlibrary/library/DJILibraryView$b;Ldji/pilot2/newlibrary/library/DJILibraryView$c;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Ldji/pilot2/newlibrary/library/DJILibraryView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/library/DJILibraryView$1;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryView;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->o:Ldji/pilot2/newlibrary/library/b/a$b;

    .line 131
    iput-object p2, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->h:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    .line 132
    iput-object p3, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->j:Ldji/pilot2/newlibrary/library/DJILibraryView$c;

    .line 133
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a()V

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 138
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->new_library_view:I

    invoke-static {v0, v1, p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    invoke-virtual {p0, v3}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setBackgroundColor(I)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    .line 142
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->i:Ldji/pilot2/newlibrary/manager/e;

    .line 143
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->j:Ldji/pilot2/newlibrary/library/DJILibraryView$c;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a(Ldji/pilot2/newlibrary/library/DJILibraryView$c;)V

    .line 145
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 146
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->f()V

    .line 147
    invoke-virtual {v0, p0}, Ldji/pilot2/newlibrary/library/b/a;->a(Ldji/pilot2/newlibrary/manager/i$a;)V

    .line 148
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->i:Ldji/pilot2/newlibrary/manager/e;

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/library/b/a;->a(Ldji/pilot2/newlibrary/manager/e;)V

    goto :goto_0

    .line 151
    :cond_0
    sget v0, Lcom/dji/videolib/R$id;->scrollable_layout:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/noties/scrollable/ScrollableLayout;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->k:Lru/noties/scrollable/ScrollableLayout;

    .line 152
    sget v0, Lcom/dji/videolib/R$id;->editor_multi_cut:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/MultiCutView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    .line 153
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    new-instance v1, Ldji/pilot2/newlibrary/library/DJILibraryView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/library/DJILibraryView$2;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->setSegChangeListener(Ldji/pilot2/newlibrary/widget/MultiCutView$d;)V

    .line 164
    sget v0, Lcom/dji/videolib/R$id;->pager:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/copy/widget/DJINonViewPager;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->d:Ldji/pilot2/copy/widget/DJINonViewPager;

    .line 165
    sget v0, Lcom/dji/videolib/R$id;->new_library_layout:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->f:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    .line 166
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->f:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->h:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->setClassifyViewType([Ldji/pilot2/newlibrary/library/DJILibraryView$b;)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->k:Lru/noties/scrollable/ScrollableLayout;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/noties/scrollable/ScrollableLayout;->setMaxScrollY(I)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->k:Lru/noties/scrollable/ScrollableLayout;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->f:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->getLibraryClassifyView()Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/noties/scrollable/ScrollableLayout;->setDraggableView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->k:Lru/noties/scrollable/ScrollableLayout;

    new-instance v1, Ldji/pilot2/newlibrary/library/DJILibraryView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/library/DJILibraryView$3;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryView;)V

    invoke-virtual {v0, v1}, Lru/noties/scrollable/ScrollableLayout;->setCanScrollVerticallyDelegate(Lru/noties/scrollable/a;)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->k:Lru/noties/scrollable/ScrollableLayout;

    new-instance v1, Ldji/pilot2/newlibrary/library/DJILibraryView$a;

    invoke-direct {v1, p0, v4}, Ldji/pilot2/newlibrary/library/DJILibraryView$a;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/newlibrary/library/DJILibraryView$1;)V

    invoke-virtual {v0, v1}, Lru/noties/scrollable/ScrollableLayout;->setOnScrollChangedListener(Lru/noties/scrollable/e;)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->d:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0, v3}, Ldji/pilot2/copy/widget/DJINonViewPager;->setPagingEnabled(Z)V

    .line 181
    new-instance v0, Ldji/pilot2/newlibrary/library/DJILibraryView$e;

    invoke-direct {v0, p0, v4}, Ldji/pilot2/newlibrary/library/DJILibraryView$e;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/newlibrary/library/DJILibraryView$1;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->e:Ldji/pilot2/newlibrary/library/DJILibraryView$e;

    .line 182
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->d:Ldji/pilot2/copy/widget/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->e:Ldji/pilot2/newlibrary/library/DJILibraryView$e;

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->d:Ldji/pilot2/copy/widget/DJINonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setOffscreenPageLimit(I)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->f:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-virtual {v0, p0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->setListener(Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;)V

    .line 186
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->b()V

    .line 187
    return-void
.end method

.method private a(Ldji/pilot2/newlibrary/library/DJILibraryView$c;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 235
    sget-object v1, Ldji/pilot2/newlibrary/library/DJILibraryView$6;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 288
    :cond_0
    return-void

    .line 237
    :pswitch_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->h:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 238
    sget-object v4, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v3, v4}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 239
    iget-object v4, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    new-instance v5, Ldji/pilot2/newlibrary/library/b/d;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ldji/pilot2/newlibrary/library/b/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    sget-object v4, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->b:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v3, v4}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 242
    iget-object v4, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    new-instance v5, Ldji/pilot2/newlibrary/library/b/c;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ldji/pilot2/newlibrary/library/b/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_2
    sget-object v4, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->c:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v3, v4}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 245
    iget-object v4, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    new-instance v5, Ldji/pilot2/newlibrary/library/b/b;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->h:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-direct {v5, v6, v7}, Ldji/pilot2/newlibrary/library/b/b;-><init>(Landroid/content/Context;[Ldji/pilot2/newlibrary/library/DJILibraryView$b;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_3
    sget-object v4, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->d:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v3, v4}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 248
    iget-object v3, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    new-instance v4, Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Ldji/pilot2/utils/ae;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v8}, Ldji/pilot2/newlibrary/landscape/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-static {}, Ldji/pilot2/utils/ae;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 250
    iget-object v3, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    new-instance v4, Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Ldji/pilot2/utils/ae;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v8}, Ldji/pilot2/newlibrary/landscape/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->h:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 263
    sget-object v5, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v4, v5}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 264
    iget-object v5, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    new-instance v6, Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1, v8}, Ldji/pilot2/newlibrary/landscape/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_5
    sget-object v5, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->b:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v4, v5}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 267
    iget-object v5, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    new-instance v6, Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1, v9}, Ldji/pilot2/newlibrary/landscape/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_6
    sget-object v5, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->c:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v4, v5}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 270
    iget-object v4, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    new-instance v5, Ldji/pilot2/newlibrary/library/b/b;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->h:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-direct {v5, v6, v7}, Ldji/pilot2/newlibrary/library/b/b;-><init>(Landroid/content/Context;[Ldji/pilot2/newlibrary/library/DJILibraryView$b;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :pswitch_2
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->h:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 276
    sget-object v4, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v3, v4}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 277
    iget-object v4, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    new-instance v5, Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Ldji/pilot2/utils/ae;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v8}, Ldji/pilot2/newlibrary/landscape/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_8
    sget-object v4, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->b:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v3, v4}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 280
    iget-object v4, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    new-instance v5, Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Ldji/pilot2/utils/ae;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v9}, Ldji/pilot2/newlibrary/landscape/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_9
    sget-object v4, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->c:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v3, v4}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 283
    iget-object v3, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    new-instance v4, Ldji/pilot2/newlibrary/library/b/b;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->h:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-direct {v4, v5, v6}, Ldji/pilot2/newlibrary/library/b/b;-><init>(Landroid/content/Context;[Ldji/pilot2/newlibrary/library/DJILibraryView$b;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 340
    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/library/b/a;->e(Ljava/util/List;)V

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/library/DJILibraryView$d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->m:Ldji/pilot2/newlibrary/library/DJILibraryView$d;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 346
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->m()V

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/newlibrary/widget/MultiCutView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/newlibrary/library/DJILibraryView;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->n:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/newlibrary/library/DJILibraryView;)Ldji/pilot2/copy/widget/DJINonViewPager;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->d:Ldji/pilot2/copy/widget/DJINonViewPager;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/newlibrary/library/DJILibraryView;)Lru/noties/scrollable/ScrollableLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->k:Lru/noties/scrollable/ScrollableLayout;

    return-object v0
.end method


# virtual methods
.method public bindAutoEditOnDataSetChangedListener()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 197
    if-eqz v0, :cond_0

    instance-of v1, v0, Ldji/pilot2/newlibrary/library/b/d;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->o:Ldji/pilot2/newlibrary/library/b/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/b/a;->a(Ldji/pilot2/newlibrary/library/b/a$b;)V

    .line 200
    :cond_0
    return-void
.end method

.method public bindDataSetChangedListener()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->o:Ldji/pilot2/newlibrary/library/b/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/b/a;->a(Ldji/pilot2/newlibrary/library/b/a$b;)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->o:Ldji/pilot2/newlibrary/library/b/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/b/a;->a(Ldji/pilot2/newlibrary/library/b/a$b;)V

    .line 193
    return-void
.end method

.method public clearMarks()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->clearMarks()V

    .line 434
    return-void
.end method

.method public enterSelectMode()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 358
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->o()V

    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method

.method public exitSelectMode()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 352
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->p()V

    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method

.method public getCurPage()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->d:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0}, Ldji/pilot2/copy/widget/DJINonViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getDataModel()Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getDataModel()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    return-object v0
.end method

.method public getMarkedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getMarkedList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPhotoSize()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 306
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public handleSelectOpv(I)V
    .locals 2

    .prologue
    .line 442
    sget v0, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    if-ne p1, v0, :cond_0

    .line 443
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    move-result-object v0

    .line 444
    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->a(Ljava/util/List;)V

    .line 445
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/util/List;)V

    .line 446
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->b()V

    .line 448
    :cond_0
    return-void
.end method

.method public hideCutView()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->k:Lru/noties/scrollable/ScrollableLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/noties/scrollable/ScrollableLayout;->scrollTo(II)V

    .line 411
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->stop()V

    .line 412
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->k:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v0}, Lru/noties/scrollable/ScrollableLayout;->disableHeaderScrolling()V

    .line 415
    new-instance v0, Ldji/pilot2/newlibrary/library/DJILibraryView$5;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/library/DJILibraryView$5;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryView;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->post(Ljava/lang/Runnable;)Z

    .line 422
    return-void
.end method

.method public isMultiCutViewShown()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 313
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->d:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->n()V

    .line 314
    return-void
.end method

.method public onClassifyTabClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 325
    sget v1, Lcom/dji/videolib/R$id;->library_classify_video:I

    if-ne v0, v1, :cond_1

    .line 326
    const-string/jumbo v0, "v3_ed_library_videos"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->d:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0, v2, v2}, Ldji/pilot2/copy/widget/DJINonViewPager;->setCurrentItem(IZ)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    sget v1, Lcom/dji/videolib/R$id;->library_classify_photo:I

    if-ne v0, v1, :cond_2

    .line 329
    const-string/jumbo v0, "v3_ed_library_photos"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->hideCutView()V

    .line 331
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->d:Ldji/pilot2/copy/widget/DJINonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/copy/widget/DJINonViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 332
    :cond_2
    sget v1, Lcom/dji/videolib/R$id;->library_classify_likes:I

    if-ne v0, v1, :cond_0

    .line 333
    const-string/jumbo v0, "v3_ed_library_likes"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->d:Ldji/pilot2/copy/widget/DJINonViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/copy/widget/DJINonViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 364
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->e()V

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->onDestroy()V

    .line 370
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 319
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->stop()V

    .line 320
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/newlibrary/library/model/a$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 459
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/model/a$c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 467
    :goto_0
    return-void

    .line 461
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->f:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->getLibraryClassifyView()Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->select(I)V

    goto :goto_0

    .line 464
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->f:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->getLibraryClassifyView()Ldji/pilot2/newlibrary/library/LibraryClassifyView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->select(I)V

    goto :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSelectChanged()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 453
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->n()V

    goto :goto_0

    .line 455
    :cond_0
    return-void
.end method

.method public refreshVideo()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->stop()V

    .line 386
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->start()V

    .line 387
    return-void
.end method

.method public selectClassify(I)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->f:Ldji/pilot2/newlibrary/library/DJILibraryLayout;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/library/DJILibraryLayout;->selectClassifyView(I)V

    .line 292
    return-void
.end method

.method public setCurPage(I)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->d:Ldji/pilot2/copy/widget/DJINonViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setCurrentItem(IZ)V

    .line 296
    return-void
.end method

.method public setCutVideoData(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0, p1, v1, v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->setMediaData(Ldji/pilot2/library/model/DJISycAlbumModel;II)V

    .line 382
    return-void
.end method

.method public setScanListener(Ldji/pilot2/newlibrary/library/DJILibraryView$d;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->m:Ldji/pilot2/newlibrary/library/DJILibraryView$d;

    .line 204
    return-void
.end method

.method public setSegDuration(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->n:I

    .line 232
    return-void
.end method

.method public setSegmentInfos(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->setSegmentEditInfos(Ljava/util/ArrayList;)V

    .line 374
    return-void
.end method

.method public setSelectFile(Ljava/lang/String;II)Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/b/a;

    .line 209
    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/library/b/a;->a(Ljava/lang/String;)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    instance-of v0, v0, Ldji/pilot2/newlibrary/library/b/d;

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->selectClassify(I)V

    .line 219
    :goto_1
    if-eqz v1, :cond_0

    .line 220
    sub-int v0, p3, p2

    iput v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->n:I

    .line 221
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0, v1, p2, p3}, Ldji/pilot2/newlibrary/widget/MultiCutView;->setMediaData(Ldji/pilot2/library/model/DJISycAlbumModel;II)V

    .line 222
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->showCutView()V

    .line 223
    iget-object v0, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->c:Ljava/lang/String;

    .line 224
    iput p2, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->a:I

    .line 225
    iput p3, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->b:I

    .line 227
    :cond_0
    return-object v1

    .line 214
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->selectClassify(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 218
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public showCutView()V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->k:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v0}, Lru/noties/scrollable/ScrollableLayout;->setToBegin()V

    .line 392
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->k:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v0}, Lru/noties/scrollable/ScrollableLayout;->enableHeaderScrolling()V

    .line 393
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/DJILibraryView;->l:Ldji/pilot2/newlibrary/widget/MultiCutView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->start()V

    .line 395
    new-instance v0, Ldji/pilot2/newlibrary/library/DJILibraryView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/library/DJILibraryView$4;-><init>(Ldji/pilot2/newlibrary/library/DJILibraryView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot2/newlibrary/library/DJILibraryView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    return-void
.end method
