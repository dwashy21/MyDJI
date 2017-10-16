.class Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->b()Ldji/pilot2/i/b/b;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/i/b/a;->b(Ldji/pilot2/i/b/b;)V

    .line 275
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const-class v2, Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string/jumbo v1, "intent_share_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string/jumbo v1, "intent_share_work_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "intent_share_filepath"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "intent_share_title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "intent_share_desc"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v1, "intent_share_thumbnailpath"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->f(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->startActivity(Landroid/content/Intent;)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->finish()V

    .line 288
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->b()Ldji/pilot2/i/b/b;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/i/b/a;->b(Ldji/pilot2/i/b/b;)V

    .line 296
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const v1, 0x7f0914d9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 297
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 305
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 310
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const-class v3, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 311
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->startActivities([Landroid/content/Intent;)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->finish()V

    .line 316
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/publics/event/ExploreEvent;->GOTO_EXPLORE:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 319
    :cond_1
    return-void

    .line 314
    :cond_2
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
