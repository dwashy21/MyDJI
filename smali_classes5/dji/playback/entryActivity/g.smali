.class public Ldji/playback/entryActivity/g;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/entryActivity/g$a;,
        Ldji/playback/entryActivity/g$b;,
        Ldji/playback/entryActivity/g$c;,
        Ldji/playback/entryActivity/g$d;,
        Ldji/playback/entryActivity/g$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ldji/playback/entryActivity/DJIPlaybackFragment;

.field private e:Ldji/playback/entryActivity/g$a;

.field private f:Landroid/os/Handler;

.field private g:Ldji/playback/entryActivity/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/g$a;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 73
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/playback/entryActivity/d$c;

    invoke-direct {v1}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Ldji/playback/entryActivity/g;->d:Ldji/playback/entryActivity/DJIPlaybackFragment;

    .line 77
    iput-object p3, p0, Ldji/playback/entryActivity/g;->e:Ldji/playback/entryActivity/g$a;

    .line 78
    new-instance v0, Ldji/playback/entryActivity/g$1;

    invoke-direct {v0, p0}, Ldji/playback/entryActivity/g$1;-><init>(Ldji/playback/entryActivity/g;)V

    iput-object v0, p0, Ldji/playback/entryActivity/g;->f:Landroid/os/Handler;

    .line 89
    new-instance v0, Ldji/playback/entryActivity/f;

    iget-object v1, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/playback/entryActivity/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    .line 90
    iget-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    new-instance v1, Ldji/playback/entryActivity/g$2;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/g$2;-><init>(Ldji/playback/entryActivity/g;)V

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/f;->a(Ldji/playback/entryActivity/f$a;)V

    .line 129
    return-void
.end method

.method static synthetic a(Ldji/playback/entryActivity/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/entryActivity/g;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    return-object v0
.end method

.method static synthetic a(Ldji/playback/entryActivity/g;Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    return-object p1
.end method

.method static synthetic b(Ldji/playback/entryActivity/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/playback/entryActivity/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/playback/entryActivity/g;->e:Ldji/playback/entryActivity/g$a;

    return-object v0
.end method

.method static synthetic e(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/DJIPlaybackFragment;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/playback/entryActivity/g;->d:Ldji/playback/entryActivity/DJIPlaybackFragment;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    invoke-virtual {v0}, Ldji/playback/entryActivity/f;->b()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    .line 136
    :cond_0
    return-void
.end method

.method public a(Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "adapter setData size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    new-instance v2, Ldji/playback/entryActivity/g$3;

    invoke-direct {v2, p0}, Ldji/playback/entryActivity/g$3;-><init>(Ldji/playback/entryActivity/g;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 168
    :cond_0
    iput-object p1, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    .line 169
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {p0}, Ldji/playback/entryActivity/g;->notifyDataSetChanged()V

    .line 174
    iget-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    iget-object v1, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/f;->a(Ljava/util/List;)V

    .line 175
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v3

    .line 249
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 250
    if-eqz v0, :cond_2

    .line 251
    iget-object v1, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 252
    if-eqz v0, :cond_0

    move v2, v3

    .line 253
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 255
    iget-boolean v1, v1, Ldji/playback/entryActivity/h;->m:Z

    if-eqz v1, :cond_0

    .line 253
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 259
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/d$a;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 216
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 218
    iput-boolean v3, v1, Ldji/playback/entryActivity/h;->m:Z

    .line 216
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 221
    :cond_0
    return v3
.end method

.method public b()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    return-object v0
.end method

.method public b(Ldji/playback/entryActivity/d$a;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    .line 238
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 239
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 240
    iput-boolean v3, v1, Ldji/playback/entryActivity/h;->m:Z

    .line 238
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 243
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/playback/entryActivity/g;->f:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    return-void
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    .line 227
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 229
    iput-boolean v3, v1, Ldji/playback/entryActivity/h;->m:Z

    .line 227
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v1

    .line 284
    :goto_0
    return-object v0

    .line 277
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 278
    if-eqz v0, :cond_1

    .line 279
    iget-object v2, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 280
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_1

    .line 281
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 284
    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 294
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 335
    .line 336
    if-nez p4, :cond_2

    .line 337
    iget-object v0, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040412

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 338
    new-instance v0, Ldji/playback/entryActivity/g$c;

    invoke-direct {v0, p0}, Ldji/playback/entryActivity/g$c;-><init>(Ldji/playback/entryActivity/g;)V

    .line 339
    const v1, 0x7f0a08c2

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->a:Landroid/view/View;

    .line 340
    const v1, 0x7f0a08c3

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->b:Landroid/view/View;

    .line 341
    const v1, 0x7f0a08c4

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->c:Landroid/view/View;

    .line 342
    const v1, 0x7f0a08c5

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->d:Landroid/view/View;

    .line 343
    const v1, 0x7f0a08c6

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->e:Landroid/view/View;

    .line 344
    const v1, 0x7f0a08c7

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->f:Landroid/view/View;

    .line 345
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    :goto_0
    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Ldji/playback/entryActivity/g;->getGroupCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ldji/playback/entryActivity/g;->getChildrenCount(I)I

    move-result v1

    if-lt p2, v1, :cond_4

    .line 355
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_1
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "groupPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  childPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return-object p4

    .line 347
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 348
    instance-of v2, v0, Ldji/playback/entryActivity/g$c;

    if-eqz v2, :cond_3

    .line 349
    check-cast v0, Ldji/playback/entryActivity/g$c;

    goto :goto_0

    .line 351
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    const-string/jumbo v3, "tag is not ChildViewTag"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 358
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-virtual {v0, p1, p2}, Ldji/playback/entryActivity/g$c;->a(II)V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget-object v1, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    if-eqz v0, :cond_1

    .line 203
    const/4 v1, 0x3

    .line 204
    iget-object v3, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 205
    const/4 v1, 0x6

    .line 206
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    add-int v2, v3, v0

    .line 210
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 206
    goto :goto_0
.end method

.method public getCombinedChildId(JJ)J
    .locals 2

    .prologue
    .line 420
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCombinedGroupId(J)J
    .locals 2

    .prologue
    .line 425
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 270
    :cond_1
    :goto_0
    return-object v0

    .line 266
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 267
    if-nez v0, :cond_1

    move-object v0, v1

    .line 270
    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 289
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    .line 305
    if-nez p3, :cond_1

    .line 306
    iget-object v0, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040415

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 307
    new-instance v1, Ldji/playback/entryActivity/g$d;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/g$d;-><init>(Ldji/playback/entryActivity/g;)V

    .line 308
    const v0, 0x7f0a08d2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$d;->d:Ldji/publics/DJIUI/DJITextView;

    .line 309
    const v0, 0x7f0a08ce

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$d;->c:Ldji/publics/DJIUI/DJITextView;

    .line 310
    const v0, 0x7f0a08d1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$d;->a:Ldji/publics/DJIUI/DJITextView;

    .line 311
    const v0, 0x7f0a08cf

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    .line 312
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    :goto_0
    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {p0, p1}, Ldji/playback/entryActivity/g;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_3

    .line 323
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v2, p0, Ldji/playback/entryActivity/g;->d:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v2}, Ldji/playback/entryActivity/DJIPlaybackFragment;->h()Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    move-result-object v2

    check-cast v0, Ldji/playback/entryActivity/d$a;

    invoke-virtual {v1, v2, v0, p1}, Ldji/playback/entryActivity/g$d;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$a;Ldji/playback/entryActivity/d$a;I)V

    .line 330
    :cond_0
    :goto_1
    return-object p3

    .line 314
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 315
    instance-of v2, v0, Ldji/playback/entryActivity/g$d;

    if-eqz v2, :cond_2

    .line 316
    check-cast v0, Ldji/playback/entryActivity/g$d;

    move-object v1, v0

    goto :goto_0

    .line 318
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    const-string/jumbo v3, "tag is not GroupViewTag"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "getGroupView getGroup null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 392
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 395
    iget-object v1, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 396
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 397
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_4

    .line 402
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 403
    iget-object v2, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 405
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    .line 411
    :cond_4
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 413
    iget-object v0, p0, Ldji/playback/entryActivity/g;->e:Ldji/playback/entryActivity/g$a;

    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, Ldji/playback/entryActivity/g;->e:Ldji/playback/entryActivity/g$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/g$a;->a()V

    .line 416
    :cond_5
    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
