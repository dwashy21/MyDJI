.class public Ldji/offlinemap/amap/d;
.super Landroid/widget/BaseExpandableListAdapter;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/offlinemap/amap/d$b;,
        Ldji/offlinemap/amap/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldji/offlinemap/amap/AmapOfflineMapManager;

.field private f:Landroid/content/Context;

.field private g:[Ljava/lang/String;

.field private h:Z

.field private i:Ldji/offlinemap/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldji/offlinemap/amap/AmapOfflineMapManager;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;",
            "Ldji/offlinemap/amap/AmapOfflineMapManager;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 36
    const-class v0, Ldji/offlinemap/amap/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/d;->a:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    .line 40
    iput-object v1, p0, Ldji/offlinemap/amap/d;->d:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/amap/d;->h:Z

    .line 55
    iput-object p1, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    .line 56
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/d;->d:Ljava/util/List;

    .line 57
    iput-object p2, p0, Ldji/offlinemap/amap/d;->e:Ldji/offlinemap/amap/AmapOfflineMapManager;

    .line 58
    iput-object p3, p0, Ldji/offlinemap/amap/d;->f:Landroid/content/Context;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Ldji/offlinemap/amap/d;->b:[Z

    .line 61
    return-void
.end method

.method private a(Ldji/offlinemap/a;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p1, Ldji/offlinemap/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ldji/offlinemap/amap/d;->d:Ljava/util/List;

    .line 317
    iget v0, p1, Ldji/offlinemap/a;->b:I

    if-lez v0, :cond_0

    .line 318
    iget-object v0, p0, Ldji/offlinemap/amap/d;->i:Ldji/offlinemap/a$a;

    invoke-interface {v0}, Ldji/offlinemap/a$a;->OnSearchFinish()V

    .line 319
    invoke-virtual {p0}, Ldji/offlinemap/amap/d;->notifyDataSetChanged()V

    .line 324
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/amap/d;->i:Ldji/offlinemap/a$a;

    invoke-interface {v0}, Ldji/offlinemap/a$a;->OnSearchNoResult()V

    .line 322
    invoke-virtual {p0}, Ldji/offlinemap/amap/d;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/offlinemap/amap/d;Ldji/offlinemap/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/offlinemap/amap/d;->a(Ldji/offlinemap/a;)V

    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1}, Ldji/offlinemap/amap/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 4

    .prologue
    .line 243
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 244
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCity(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 246
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getcompleteCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 247
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 248
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 249
    return-object v0
.end method

.method protected a(Ljava/lang/CharSequence;)Ldji/offlinemap/a;
    .locals 7

    .prologue
    .line 289
    new-instance v1, Ldji/offlinemap/a;

    invoke-direct {v1}, Ldji/offlinemap/a;-><init>()V

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 292
    iget-object v0, p0, Ldji/offlinemap/amap/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "performFiltering: fiterString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/amap/d;->h:Z

    .line 309
    :cond_0
    iput-object v2, v1, Ldji/offlinemap/a;->a:Ljava/lang/Object;

    .line 310
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Ldji/offlinemap/a;->b:I

    .line 312
    return-object v1

    .line 296
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 297
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 299
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 300
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 301
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 302
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Ldji/offlinemap/amap/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateChildData: groupPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/d;->d:Ljava/util/List;

    .line 69
    :cond_0
    return-void
.end method

.method public a(Ldji/offlinemap/a$a;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/offlinemap/amap/d;->i:Ldji/offlinemap/a$a;

    .line 239
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldji/offlinemap/amap/d;->g:[Ljava/lang/String;

    .line 220
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 187
    if-eqz p4, :cond_0

    .line 188
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/amap/d$a;

    move-object v1, v0

    .line 197
    :goto_0
    iget-object v0, p0, Ldji/offlinemap/amap/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/gs/R$color;->offline_map_child_item_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, v1, Ldji/offlinemap/amap/d$a;->a:Ldji/offlinemap/amap/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/offlinemap/amap/a;->a(ZLcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    .line 203
    invoke-direct {p0, p1}, Ldji/offlinemap/amap/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0, p1, p2}, Ldji/offlinemap/amap/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/d;->a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v2

    .line 206
    iget-object v3, v1, Ldji/offlinemap/amap/d$a;->a:Ldji/offlinemap/amap/a;

    const/4 v4, 0x1

    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v3, v4, v0}, Ldji/offlinemap/amap/a;->a(ZLcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    move-object v0, v2

    .line 214
    :goto_1
    iget-object v1, v1, Ldji/offlinemap/amap/d$a;->a:Ldji/offlinemap/amap/a;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/a;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 215
    return-object p4

    .line 190
    :cond_0
    new-instance v0, Ldji/offlinemap/amap/d$a;

    invoke-direct {v0, p0}, Ldji/offlinemap/amap/d$a;-><init>(Ldji/offlinemap/amap/d;)V

    .line 191
    new-instance v1, Ldji/offlinemap/amap/a;

    iget-object v2, p0, Ldji/offlinemap/amap/d;->f:Landroid/content/Context;

    iget-object v3, p0, Ldji/offlinemap/amap/d;->e:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-direct {v1, v2, v3}, Ldji/offlinemap/amap/a;-><init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    .line 192
    invoke-virtual {v1}, Ldji/offlinemap/amap/a;->c()Landroid/view/View;

    move-result-object p4

    .line 193
    iput-object v1, v0, Ldji/offlinemap/amap/d$a;->a:Ldji/offlinemap/amap/a;

    .line 194
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    goto :goto_1

    .line 211
    :cond_2
    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Ldji/offlinemap/amap/d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Ldji/offlinemap/amap/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Ldji/offlinemap/amap/d;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/amap/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 84
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    iget-boolean v0, p0, Ldji/offlinemap/amap/d;->h:Z

    if-nez v0, :cond_3

    .line 119
    if-nez p3, :cond_0

    .line 120
    iget-object v0, p0, Ldji/offlinemap/amap/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "getGroupView: convertView == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v0, Ldji/offlinemap/amap/d$b;

    invoke-direct {v0, p0}, Ldji/offlinemap/amap/d$b;-><init>(Ldji/offlinemap/amap/d;)V

    .line 122
    new-instance v1, Ldji/offlinemap/amap/e;

    iget-object v2, p0, Ldji/offlinemap/amap/d;->f:Landroid/content/Context;

    iget-object v3, p0, Ldji/offlinemap/amap/d;->e:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-direct {v1, v2, v3}, Ldji/offlinemap/amap/e;-><init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    .line 123
    invoke-virtual {v1}, Ldji/offlinemap/amap/e;->c()Landroid/view/View;

    move-result-object p3

    .line 124
    iput-object v1, v0, Ldji/offlinemap/amap/d$b;->a:Ldji/offlinemap/amap/e;

    .line 125
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 142
    :goto_0
    iget-object v0, p0, Ldji/offlinemap/amap/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 144
    iget-object v2, p0, Ldji/offlinemap/amap/d;->b:[Z

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, v1, Ldji/offlinemap/amap/d$b;->a:Ldji/offlinemap/amap/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/offlinemap/amap/e;->a(Z)V

    .line 149
    :goto_1
    iget-object v1, v1, Ldji/offlinemap/amap/d$b;->a:Ldji/offlinemap/amap/e;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/e;->a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    .line 177
    :goto_2
    return-object p3

    .line 127
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 129
    instance-of v0, v0, Ldji/offlinemap/amap/d$b;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ldji/offlinemap/amap/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "getGroupView: convertView != null holder instanceof  GroupViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/amap/d$b;

    move-object v1, v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/amap/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "getGroupView: convertView != null holder !instanceof  GroupViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v0, Ldji/offlinemap/amap/d$b;

    invoke-direct {v0, p0}, Ldji/offlinemap/amap/d$b;-><init>(Ldji/offlinemap/amap/d;)V

    .line 135
    new-instance v1, Ldji/offlinemap/amap/e;

    iget-object v2, p0, Ldji/offlinemap/amap/d;->f:Landroid/content/Context;

    iget-object v3, p0, Ldji/offlinemap/amap/d;->e:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-direct {v1, v2, v3}, Ldji/offlinemap/amap/e;-><init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    .line 136
    invoke-virtual {v1}, Ldji/offlinemap/amap/e;->c()Landroid/view/View;

    move-result-object p3

    .line 137
    iput-object v1, v0, Ldji/offlinemap/amap/d$b;->a:Ldji/offlinemap/amap/e;

    .line 138
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v2, v1, Ldji/offlinemap/amap/d$b;->a:Ldji/offlinemap/amap/e;

    invoke-virtual {v2, v4}, Ldji/offlinemap/amap/e;->a(Z)V

    goto :goto_1

    .line 154
    :cond_3
    if-nez p3, :cond_4

    .line 155
    iget-object v0, p0, Ldji/offlinemap/amap/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getGroupView: convertView == null onlyShowChild = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/offlinemap/amap/d;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance v0, Ldji/offlinemap/amap/d$a;

    invoke-direct {v0, p0}, Ldji/offlinemap/amap/d$a;-><init>(Ldji/offlinemap/amap/d;)V

    .line 157
    new-instance v1, Ldji/offlinemap/amap/a;

    iget-object v2, p0, Ldji/offlinemap/amap/d;->f:Landroid/content/Context;

    iget-object v3, p0, Ldji/offlinemap/amap/d;->e:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-direct {v1, v2, v3}, Ldji/offlinemap/amap/a;-><init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    .line 158
    invoke-virtual {v1}, Ldji/offlinemap/amap/a;->c()Landroid/view/View;

    move-result-object p3

    .line 159
    iput-object v1, v0, Ldji/offlinemap/amap/d$a;->a:Ldji/offlinemap/amap/a;

    .line 160
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 173
    :goto_3
    iget-object v0, p0, Ldji/offlinemap/amap/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 175
    iget-object v2, v1, Ldji/offlinemap/amap/d$a;->a:Ldji/offlinemap/amap/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ldji/offlinemap/amap/a;->a(ZLcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    .line 176
    iget-object v1, v1, Ldji/offlinemap/amap/d$a;->a:Ldji/offlinemap/amap/a;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/a;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto/16 :goto_2

    .line 162
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-eqz p3, :cond_5

    instance-of v0, v0, Ldji/offlinemap/amap/d$a;

    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/amap/d$a;

    move-object v1, v0

    goto :goto_3

    .line 166
    :cond_5
    new-instance v0, Ldji/offlinemap/amap/d$a;

    invoke-direct {v0, p0}, Ldji/offlinemap/amap/d$a;-><init>(Ldji/offlinemap/amap/d;)V

    .line 167
    new-instance v1, Ldji/offlinemap/amap/a;

    iget-object v2, p0, Ldji/offlinemap/amap/d;->f:Landroid/content/Context;

    iget-object v3, p0, Ldji/offlinemap/amap/d;->e:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-direct {v1, v2, v3}, Ldji/offlinemap/amap/a;-><init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    .line 168
    invoke-virtual {v1}, Ldji/offlinemap/amap/a;->c()Landroid/view/View;

    move-result-object p3

    .line 169
    iput-object v1, v0, Ldji/offlinemap/amap/d$a;->a:Ldji/offlinemap/amap/a;

    .line 170
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public onGroupCollapse(I)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Ldji/offlinemap/amap/d;->b:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 339
    return-void
.end method

.method public onGroupExpand(I)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Ldji/offlinemap/amap/d;->b:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 344
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/amap/d;->h:Z

    .line 261
    invoke-virtual {p0}, Ldji/offlinemap/amap/d;->notifyDataSetChanged()V

    .line 262
    iget-object v0, p0, Ldji/offlinemap/amap/d;->i:Ldji/offlinemap/a$a;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ldji/offlinemap/amap/d;->i:Ldji/offlinemap/a$a;

    invoke-interface {v0}, Ldji/offlinemap/a$a;->OnSearchFinish()V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/offlinemap/amap/d;->h:Z

    .line 268
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ldji/offlinemap/amap/d$1;

    invoke-direct {v2, p0, v0}, Ldji/offlinemap/amap/d$1;-><init>(Ldji/offlinemap/amap/d;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 280
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
