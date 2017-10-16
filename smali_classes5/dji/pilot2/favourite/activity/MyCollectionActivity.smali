.class public Ldji/pilot2/favourite/activity/MyCollectionActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_force_landscap"


# instance fields
.field private A:[Z

.field public b:Z

.field private final c:[Ljava/lang/String;

.field private d:Ldji/pilot2/favourite/b/a;

.field private e:Ldji/pilot2/favourite/b/a;

.field private f:Ldji/pilot2/favourite/b/a;

.field private g:Ldji/pilot2/nativeexplore/b/g;

.field private h:[Ldji/pilot2/nativeexplore/b/h;

.field private i:[Ldji/pilot2/nativeexplore/view/e;

.field private j:Ldji/pilot2/nativeexplore/b/i;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Ldji/pilot2/mine/view/RefreshableView;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/app/Dialog;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "photo"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "video"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "story"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "video_splited_collections"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->c:[Ljava/lang/String;

    .line 70
    iput v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:I

    .line 74
    iput-boolean v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/favourite/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->d:Ldji/pilot2/favourite/b/a;

    return-object v0
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 111
    new-array v0, v12, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->A:[Z

    .line 112
    new-array v0, v12, [Ldji/pilot2/nativeexplore/view/e;

    new-instance v1, Ldji/pilot2/favourite/a/a;

    invoke-direct {v1, p0}, Ldji/pilot2/favourite/a/a;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/pilot2/favourite/a/a;

    invoke-direct {v1, p0}, Ldji/pilot2/favourite/a/a;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v9

    new-instance v1, Ldji/pilot2/nativeexplore/a/e;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/a/e;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v10

    new-instance v1, Ldji/pilot2/favourite/a/a;

    invoke-direct {v1, p0}, Ldji/pilot2/favourite/a/a;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v11

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->i:[Ldji/pilot2/nativeexplore/view/e;

    .line 114
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/w;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    new-array v8, v12, [Ljava/util/HashMap;

    move v0, v6

    .line 116
    :goto_0
    array-length v1, v8

    if-ge v0, v1, :cond_0

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v8, v0

    .line 118
    aget-object v1, v8, v0

    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    aget-object v1, v8, v0

    const-string/jumbo v2, "type"

    iget-object v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ldji/pilot2/favourite/b/a;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v7, v2, v6

    aget-object v3, v8, v6

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/favourite/b/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->d:Ldji/pilot2/favourite/b/a;

    .line 123
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->d:Ldji/pilot2/favourite/b/a;

    invoke-virtual {v0, v6}, Ldji/pilot2/favourite/b/a;->a(I)V

    .line 124
    new-instance v0, Ldji/pilot2/favourite/b/a;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v7, v2, v6

    aget-object v3, v8, v9

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/favourite/b/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->e:Ldji/pilot2/favourite/b/a;

    .line 126
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->e:Ldji/pilot2/favourite/b/a;

    invoke-virtual {v0, v9}, Ldji/pilot2/favourite/b/a;->a(I)V

    .line 127
    new-instance v0, Ldji/pilot2/nativeexplore/b/g;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v7, v2, v6

    aget-object v3, v8, v10

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/g;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->g:Ldji/pilot2/nativeexplore/b/g;

    .line 129
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->g:Ldji/pilot2/nativeexplore/b/g;

    invoke-virtual {v0, v10}, Ldji/pilot2/nativeexplore/b/g;->a(I)V

    .line 130
    new-instance v0, Ldji/pilot2/favourite/b/a;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v7, v2, v6

    aget-object v3, v8, v11

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/favourite/b/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->f:Ldji/pilot2/favourite/b/a;

    .line 132
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->f:Ldji/pilot2/favourite/b/a;

    invoke-virtual {v0, v11}, Ldji/pilot2/favourite/b/a;->a(I)V

    .line 133
    new-array v0, v12, [Ldji/pilot2/nativeexplore/b/h;

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->d:Ldji/pilot2/favourite/b/a;

    aput-object v1, v0, v6

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->e:Ldji/pilot2/favourite/b/a;

    aput-object v1, v0, v9

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->g:Ldji/pilot2/nativeexplore/b/g;

    aput-object v1, v0, v10

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->f:Ldji/pilot2/favourite/b/a;

    aput-object v1, v0, v11

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    .line 134
    new-instance v0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;-><init>(Ldji/pilot2/favourite/activity/MyCollectionActivity;)V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->j:Ldji/pilot2/nativeexplore/b/i;

    .line 175
    :goto_1
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 176
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v6

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->j:Ldji/pilot2/nativeexplore/b/i;

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/h;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 175
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 178
    :cond_1
    return-void

    .line 111
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private b()V
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 182
    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ldji/pilot2/nativeexplore/b/h;->c()V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->i:[Ldji/pilot2/nativeexplore/view/e;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/favourite/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->e:Ldji/pilot2/favourite/b/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 187
    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->r:Landroid/view/View;

    .line 188
    const v0, 0x7f0a14aa

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->s:Landroid/view/View;

    .line 189
    const v0, 0x7f0a14ab

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->t:Landroid/view/View;

    .line 190
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 192
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 193
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    new-instance v0, Ldji/pilot2/nativeexplore/c/e;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->y:Landroid/app/Dialog;

    .line 195
    return-void
.end method

.method static synthetic d(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/nativeexplore/b/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->g:Ldji/pilot2/nativeexplore/b/g;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 198
    const v0, 0x7f0a121c

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->k:Landroid/widget/ListView;

    .line 199
    const v0, 0x7f0a1214

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->l:Landroid/view/View;

    .line 200
    const v0, 0x7f0a1216

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->m:Landroid/view/View;

    .line 201
    const v0, 0x7f0a1218

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->n:Landroid/view/View;

    .line 202
    const v0, 0x7f0a121a

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->o:Landroid/view/View;

    .line 204
    const v0, 0x7f0a1215

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->u:Landroid/view/View;

    .line 205
    const v0, 0x7f0a1217

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:Landroid/view/View;

    .line 206
    const v0, 0x7f0a1219

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:Landroid/view/View;

    .line 207
    const v0, 0x7f0a121b

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->x:Landroid/view/View;

    .line 209
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    const v0, 0x7f0a11da

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->p:Ldji/pilot2/mine/view/RefreshableView;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->q:Ljava/util/List;

    .line 216
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->q:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->l:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->q:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->m:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->q:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->q:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->o:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 221
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 222
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->i:[Ldji/pilot2/nativeexplore/view/e;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    invoke-direct {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->c()V

    .line 226
    invoke-direct {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b()V

    .line 227
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->p:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/favourite/activity/MyCollectionActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity$2;-><init>(Ldji/pilot2/favourite/activity/MyCollectionActivity;)V

    iget-object v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->p:Ldji/pilot2/mine/view/RefreshableView;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 227
    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->k:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;-><init>(Ldji/pilot2/favourite/activity/MyCollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 255
    return-void
.end method

.method static synthetic e(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/favourite/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->f:Ldji/pilot2/favourite/b/a;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/favourite/activity/MyCollectionActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:I

    return v0
.end method

.method static synthetic g(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->p:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->A:[Z

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->y:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/b/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 261
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a1216

    if-ne v0, v2, :cond_1

    .line 267
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_1
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a1218

    if-ne v0, v2, :cond_2

    .line 274
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_2
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a121a

    if-ne v0, v2, :cond_3

    .line 282
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :cond_3
    iget v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:I

    move v0, v1

    .line 289
    :goto_1
    iget-object v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 290
    iget-object v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_5

    .line 291
    iput v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:I

    .line 295
    :cond_4
    iget v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:I

    if-eq v2, v0, :cond_0

    move v2, v1

    .line 296
    :goto_2
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 297
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 289
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 299
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 300
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->i:[Ldji/pilot2/nativeexplore/view/e;

    iget v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:I

    aget-object v0, v0, v2

    iget-object v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    iget v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ldji/pilot2/nativeexplore/b/h;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldji/pilot2/nativeexplore/view/e;->a(Z)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->k:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->i:[Ldji/pilot2/nativeexplore/view/e;

    iget v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->p:Ldji/pilot2/mine/view/RefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 303
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->A:[Z

    iget v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->i:[Ldji/pilot2/nativeexplore/view/e;

    iget v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/e;->getCount()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 305
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 311
    :sswitch_4
    invoke-virtual {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->finish()V

    goto/16 :goto_0

    .line 315
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    iget v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    goto/16 :goto_0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x7f0a1213 -> :sswitch_4
        0x7f0a1214 -> :sswitch_0
        0x7f0a1216 -> :sswitch_1
        0x7f0a1218 -> :sswitch_2
        0x7f0a121a -> :sswitch_3
        0x7f0a14aa -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_landscap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b:Z

    .line 80
    const v0, 0x7f0403ba

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->setContentView(I)V

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->a()V

    .line 83
    invoke-direct {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->d()V

    .line 86
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "key_goto_class"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->finish()V

    .line 93
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 99
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 327
    sget-object v0, Ldji/pilot2/nativeexplore/model/a$b;->a:Ldji/pilot2/nativeexplore/model/a$b;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/a;->b:Ldji/pilot2/nativeexplore/model/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/model/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-object v0, Ldji/pilot2/nativeexplore/model/a$b;->b:Ldji/pilot2/nativeexplore/model/a$b;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/a;->b:Ldji/pilot2/nativeexplore/model/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/model/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    goto :goto_0

    .line 331
    :cond_2
    sget-object v0, Ldji/pilot2/nativeexplore/model/a$b;->c:Ldji/pilot2/nativeexplore/model/a$b;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/a;->b:Ldji/pilot2/nativeexplore/model/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/model/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    goto :goto_0

    .line 333
    :cond_3
    sget-object v0, Ldji/pilot2/nativeexplore/model/a$b;->d:Ldji/pilot2/nativeexplore/model/a$b;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/a;->b:Ldji/pilot2/nativeexplore/model/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/model/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h:[Ldji/pilot2/nativeexplore/b/h;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 104
    iget-boolean v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->setRequestedOrientation(I)V

    .line 107
    :cond_0
    return-void
.end method
