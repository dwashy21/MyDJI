.class public Ldji/offlinemap/here/c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/offlinemap/here/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/offlinemap/here/HereOfflineMapManager;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/offlinemap/here/HereOfflineMapManager;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    const-string/jumbo v0, "OfflineDownAdaper"

    iput-object v0, p0, Ldji/offlinemap/here/c;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/offlinemap/here/c;->d:Ljava/util/List;

    .line 31
    iput-object p1, p0, Ldji/offlinemap/here/c;->c:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Ldji/offlinemap/here/c;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 33
    invoke-direct {p0}, Ldji/offlinemap/here/c;->b()V

    .line 34
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ldji/offlinemap/here/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/offlinemap/here/c;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ldji/offlinemap/here/c;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 38
    invoke-virtual {v2}, Ldji/offlinemap/here/HereOfflineMapManager;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldji/offlinemap/here/c;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 39
    invoke-virtual {v2}, Ldji/offlinemap/here/HereOfflineMapManager;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Ldji/offlinemap/here/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Ldji/offlinemap/here/c;->d:Ljava/util/List;

    iget-object v1, p0, Ldji/offlinemap/here/c;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, p0, Ldji/offlinemap/here/c;->d:Ljava/util/List;

    iget-object v1, p0, Ldji/offlinemap/here/c;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Ldji/offlinemap/here/c;->d:Ljava/util/List;

    iget-object v1, p0, Ldji/offlinemap/here/c;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_0
    invoke-virtual {p0}, Ldji/offlinemap/here/c;->notifyDataSetChanged()V

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/offlinemap/here/c;->b()V

    .line 50
    invoke-virtual {p0}, Ldji/offlinemap/here/c;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/offlinemap/here/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/offlinemap/here/c;->d:Ljava/util/List;

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
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 80
    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/c$a;

    move-object v1, v0

    .line 90
    :goto_0
    iget-object v0, p0, Ldji/offlinemap/here/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 91
    iget-object v1, v1, Ldji/offlinemap/here/c$a;->a:Ldji/offlinemap/here/d;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/d;->b(Ldji/offlinemap/here/a;)V

    .line 92
    return-object p2

    .line 83
    :cond_0
    new-instance v0, Ldji/offlinemap/here/c$a;

    invoke-direct {v0, p0}, Ldji/offlinemap/here/c$a;-><init>(Ldji/offlinemap/here/c;)V

    .line 84
    new-instance v1, Ldji/offlinemap/here/d;

    iget-object v2, p0, Ldji/offlinemap/here/c;->c:Landroid/content/Context;

    iget-object v3, p0, Ldji/offlinemap/here/c;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-direct {v1, v2, v3}, Ldji/offlinemap/here/d;-><init>(Landroid/content/Context;Ldji/offlinemap/here/HereOfflineMapManager;)V

    .line 85
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/offlinemap/here/d;->d(Z)V

    .line 86
    invoke-virtual {v1}, Ldji/offlinemap/here/d;->a()Landroid/view/View;

    move-result-object p2

    .line 87
    iput-object v1, v0, Ldji/offlinemap/here/c$a;->a:Ldji/offlinemap/here/d;

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0
.end method
