.class Ldji/pilot/gallery/previewActivity/c$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/gallery/entryActivity/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/c$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/c$12;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/c$12;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 298
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onOkClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 301
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 302
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v3}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 303
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->d(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 304
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v3}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 306
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->b(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 307
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->b(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v2, v2, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v2}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 308
    iget-object v2, v0, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v3, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    invoke-virtual {v2, v3}, Ldji/pilot/gallery/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 309
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    sget-object v3, Ldji/pilot/gallery/entryActivity/e$a;->b:Ldji/pilot/gallery/entryActivity/e$a;

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 313
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 316
    if-nez v0, :cond_2

    .line 317
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    const-string/jumbo v3, "deleteFile false"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_2
    if-gt v1, v4, :cond_5

    .line 320
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 335
    :cond_3
    :goto_1
    return-void

    .line 310
    :cond_4
    iget-object v2, v0, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v3, Ldji/pilot/gallery/entryActivity/d$b;->b:Ldji/pilot/gallery/entryActivity/d$b;

    invoke-virtual {v2, v3}, Ldji/pilot/gallery/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Ldji/pilot/gallery/entryActivity/e$b;

    invoke-direct {v3}, Ldji/pilot/gallery/entryActivity/e$b;-><init>()V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_5
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/support/DJINonViewPager;->getCurrentItem()I

    move-result v0

    .line 324
    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_6

    .line 325
    add-int/lit8 v0, v0, -0x1

    .line 327
    :cond_6
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v1, v1, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1, v0}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;I)V

    .line 328
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v1, v1, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->f(Ldji/pilot/gallery/previewActivity/c;)V

    .line 329
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v1, v1, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v2, v2, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v2}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/support/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 330
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v1, v1, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    .line 331
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 332
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12$1;->a:Ldji/pilot/gallery/previewActivity/c$12;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "OnCancelClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void
.end method
