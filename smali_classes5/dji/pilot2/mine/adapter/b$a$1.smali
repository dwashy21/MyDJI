.class Ldji/pilot2/mine/adapter/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/adapter/b$a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/adapter/b$a;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/adapter/b$a;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Ldji/pilot2/mine/adapter/b$a$1;->a:Ldji/pilot2/mine/adapter/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 416
    const-string/jumbo v0, "v2_artwork_preview"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 417
    const-string/jumbo v0, "v2_profile_artwork_play"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b$a$1;->a:Ldji/pilot2/mine/adapter/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/b$a;->a:Ldji/pilot2/mine/works/a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a;->e()Ljava/lang/String;

    .line 424
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/mine/adapter/b$a$1;->a:Ldji/pilot2/mine/adapter/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/b$a;->h:Ldji/pilot2/mine/adapter/b;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/b;->a(Ldji/pilot2/mine/adapter/b;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b$a$1;->a:Ldji/pilot2/mine/adapter/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/b$a;->a:Ldji/pilot2/mine/works/a;

    instance-of v0, v0, Ldji/pilot2/mine/works/d;

    if-eqz v0, :cond_2

    .line 426
    const-string/jumbo v2, "duration"

    iget-object v0, p0, Ldji/pilot2/mine/adapter/b$a$1;->a:Ldji/pilot2/mine/adapter/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/b$a;->a:Ldji/pilot2/mine/works/a;

    check-cast v0, Ldji/pilot2/mine/works/d;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/d;->i()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "videos"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    :cond_0
    :goto_0
    const-string/jumbo v0, "id"

    iget-object v2, p0, Ldji/pilot2/mine/adapter/b$a$1;->a:Ldji/pilot2/mine/adapter/b$a;

    iget-object v2, v2, Ldji/pilot2/mine/adapter/b$a;->a:Ldji/pilot2/mine/works/a;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b$a$1;->a:Ldji/pilot2/mine/adapter/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/b$a;->a:Ldji/pilot2/mine/works/a;

    iget-object v0, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b$a$1;->a:Ldji/pilot2/mine/adapter/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/b$a;->a:Ldji/pilot2/mine/works/a;

    iget-object v0, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string/jumbo v2, "explore_item_model_string"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b$a$1;->a:Ldji/pilot2/mine/adapter/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/b$a;->h:Ldji/pilot2/mine/adapter/b;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/b;->a(Ldji/pilot2/mine/adapter/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 441
    return-void

    .line 429
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b$a$1;->a:Ldji/pilot2/mine/adapter/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/b$a;->a:Ldji/pilot2/mine/works/a;

    instance-of v0, v0, Ldji/pilot2/mine/works/c;

    if-eqz v0, :cond_3

    .line 431
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "photos"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 432
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b$a$1;->a:Ldji/pilot2/mine/adapter/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/b$a;->a:Ldji/pilot2/mine/works/a;

    instance-of v0, v0, Ldji/pilot2/mine/works/b;

    if-eqz v0, :cond_0

    .line 433
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "video_splited_collections"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
