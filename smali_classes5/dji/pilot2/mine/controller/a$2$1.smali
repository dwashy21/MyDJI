.class Ldji/pilot2/mine/controller/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/controller/a$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/mine/controller/a$2;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/controller/a$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iput-object p2, p0, Ldji/pilot2/mine/controller/a$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 154
    iget-object v0, p0, Ldji/pilot2/mine/controller/a$2$1;->a:Ljava/lang/String;

    const-class v1, Ldji/pilot2/nativeexplore/model/ExploreListModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;

    .line 156
    if-eqz v0, :cond_5

    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 157
    iget-object v1, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iget-object v1, v1, Ldji/pilot2/mine/controller/a$2;->d:Ldji/pilot2/mine/controller/a;

    iget v2, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->total_count:I

    invoke-static {v1, v2}, Ldji/pilot2/mine/controller/a;->a(Ldji/pilot2/mine/controller/a;I)I

    .line 158
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iget v3, v3, Ldji/pilot2/mine/controller/a$2;->a:I

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iget v0, v0, Ldji/pilot2/mine/controller/a$2;->b:I

    iget-object v3, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iget-object v3, v3, Ldji/pilot2/mine/controller/a$2;->d:Ldji/pilot2/mine/controller/a;

    invoke-static {v3}, Ldji/pilot2/mine/controller/a;->a(Ldji/pilot2/mine/controller/a;)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 161
    iget-object v0, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a$2;->d:Ldji/pilot2/mine/controller/a;

    invoke-static {v0}, Ldji/pilot2/mine/controller/a;->b(Ldji/pilot2/mine/controller/a;)I

    .line 163
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 164
    const-string/jumbo v3, "videos"

    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    new-instance v3, Ldji/pilot2/mine/works/d;

    invoke-direct {v3, v0}, Ldji/pilot2/mine/works/d;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    const-string/jumbo v3, "photos"

    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    new-instance v3, Ldji/pilot2/mine/works/c;

    invoke-direct {v3, v0}, Ldji/pilot2/mine/works/c;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_3
    const-string/jumbo v3, "video_splited_collections"

    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    new-instance v3, Ldji/pilot2/mine/works/b;

    invoke-direct {v3, v0}, Ldji/pilot2/mine/works/b;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a$2;->d:Ldji/pilot2/mine/controller/a;

    invoke-static {v0, v2}, Ldji/pilot2/mine/controller/a;->a(Ldji/pilot2/mine/controller/a;Ljava/util/List;)V

    .line 173
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/controller/a$b;

    iget-object v2, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iget-object v2, v2, Ldji/pilot2/mine/controller/a$2;->d:Ldji/pilot2/mine/controller/a;

    iget-object v3, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iget-object v3, v3, Ldji/pilot2/mine/controller/a$2;->c:Ldji/pilot2/mine/controller/a$a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot2/mine/controller/a$b;-><init>(Ldji/pilot2/mine/controller/a;Ldji/pilot2/mine/controller/a$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a$2;->d:Ldji/pilot2/mine/controller/a;

    invoke-static {v0, v5}, Ldji/pilot2/mine/controller/a;->a(Ldji/pilot2/mine/controller/a;Z)Z

    .line 179
    return-void

    .line 176
    :cond_5
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/controller/a$b;

    iget-object v2, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iget-object v2, v2, Ldji/pilot2/mine/controller/a$2;->d:Ldji/pilot2/mine/controller/a;

    iget-object v3, p0, Ldji/pilot2/mine/controller/a$2$1;->b:Ldji/pilot2/mine/controller/a$2;

    iget-object v3, v3, Ldji/pilot2/mine/controller/a$2;->c:Ldji/pilot2/mine/controller/a$a;

    invoke-direct {v1, v2, v3, v5}, Ldji/pilot2/mine/controller/a$b;-><init>(Ldji/pilot2/mine/controller/a;Ldji/pilot2/mine/controller/a$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
