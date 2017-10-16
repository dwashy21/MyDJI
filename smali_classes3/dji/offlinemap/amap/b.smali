.class public Ldji/offlinemap/amap/b;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/offlinemap/amap/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/offlinemap/amap/AmapOfflineMapManager;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
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

.field private e:Landroid/content/Context;

.field private f:Ldji/offlinemap/amap/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    const-string/jumbo v0, "OfflineDownAdaper"

    iput-object v0, p0, Ldji/offlinemap/amap/b;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/offlinemap/amap/b;->d:Ljava/util/List;

    .line 34
    iput-object p1, p0, Ldji/offlinemap/amap/b;->e:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Ldji/offlinemap/amap/b;->b:Ldji/offlinemap/amap/AmapOfflineMapManager;

    .line 36
    invoke-direct {p0}, Ldji/offlinemap/amap/b;->b()V

    .line 38
    return-void
.end method

.method private a(Ldji/offlinemap/a;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p1, Ldji/offlinemap/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    .line 172
    iget v0, p1, Ldji/offlinemap/a;->b:I

    if-lez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Ldji/offlinemap/amap/b;->notifyDataSetChanged()V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Ldji/offlinemap/amap/b;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/offlinemap/amap/b;Ldji/offlinemap/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldji/offlinemap/amap/b;->a(Ldji/offlinemap/a;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/amap/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Ldji/offlinemap/amap/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    iget-object v1, p0, Ldji/offlinemap/amap/b;->b:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    iget-object v1, p0, Ldji/offlinemap/amap/b;->b:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v0, p0, Ldji/offlinemap/amap/b;->d:Ljava/util/List;

    iget-object v1, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0}, Ldji/offlinemap/amap/b;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Ldji/offlinemap/a;
    .locals 6

    .prologue
    .line 147
    new-instance v1, Ldji/offlinemap/a;

    invoke-direct {v1}, Ldji/offlinemap/a;-><init>()V

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v0, p0, Ldji/offlinemap/amap/b;->a:Ljava/lang/String;

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

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 153
    iget-object v0, p0, Ldji/offlinemap/amap/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_0
    iput-object v2, v1, Ldji/offlinemap/a;->a:Ljava/lang/Object;

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Ldji/offlinemap/a;->b:I

    .line 167
    return-object v1

    .line 155
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/amap/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 156
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 157
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 158
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 159
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/offlinemap/amap/b;->b:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ldji/offlinemap/amap/b;->b:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v2}, Ldji/offlinemap/amap/AmapOfflineMapManager;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Ldji/offlinemap/amap/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "notifyDataChange: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    iget-object v1, p0, Ldji/offlinemap/amap/b;->b:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    iget-object v1, p0, Ldji/offlinemap/amap/b;->b:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Ldji/offlinemap/amap/b;->d:Ljava/util/List;

    iget-object v1, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_0
    invoke-virtual {p0}, Ldji/offlinemap/amap/b;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/amap/b$a;

    move-object v1, v0

    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Ldji/offlinemap/amap/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 106
    iget-object v2, p0, Ldji/offlinemap/amap/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getView: city = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v1, v1, Ldji/offlinemap/amap/b$a;->a:Ldji/offlinemap/amap/c;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/c;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 108
    return-object p2

    .line 97
    :cond_0
    new-instance v0, Ldji/offlinemap/amap/b$a;

    invoke-direct {v0, p0}, Ldji/offlinemap/amap/b$a;-><init>(Ldji/offlinemap/amap/b;)V

    .line 98
    new-instance v1, Ldji/offlinemap/amap/c;

    iget-object v2, p0, Ldji/offlinemap/amap/b;->e:Landroid/content/Context;

    iget-object v3, p0, Ldji/offlinemap/amap/b;->b:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-direct {v1, v2, v3}, Ldji/offlinemap/amap/c;-><init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    iput-object v1, p0, Ldji/offlinemap/amap/b;->f:Ldji/offlinemap/amap/c;

    .line 100
    iget-object v1, p0, Ldji/offlinemap/amap/b;->f:Ldji/offlinemap/amap/c;

    invoke-virtual {v1}, Ldji/offlinemap/amap/c;->c()Landroid/view/View;

    move-result-object p2

    .line 101
    iget-object v1, p0, Ldji/offlinemap/amap/b;->f:Ldji/offlinemap/amap/c;

    iput-object v1, v0, Ldji/offlinemap/amap/b$a;->a:Ldji/offlinemap/amap/c;

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Ldji/offlinemap/amap/b;->c:Ljava/util/List;

    iget-object v1, p0, Ldji/offlinemap/amap/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    invoke-virtual {p0}, Ldji/offlinemap/amap/b;->notifyDataSetChanged()V

    .line 139
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ldji/offlinemap/amap/b$1;

    invoke-direct {v2, p0, v0}, Ldji/offlinemap/amap/b$1;-><init>(Ldji/offlinemap/amap/b;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
