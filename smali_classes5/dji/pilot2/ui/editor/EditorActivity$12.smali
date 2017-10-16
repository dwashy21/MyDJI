.class Ldji/pilot2/ui/editor/EditorActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 246
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "EditorActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleMessage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 434
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :goto_1
    return v5

    .line 250
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->pause()V

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/b/b;->e()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 255
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/EditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/l;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 256
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->finish()V

    goto :goto_1

    .line 259
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->a(I)Ljava/lang/Boolean;

    .line 261
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->f(Ldji/pilot2/ui/editor/EditorActivity;)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/l;->a(Ljava/util/List;)V

    .line 264
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 265
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 268
    :pswitch_3
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/widget/VideoView;->setmEditInfoController(Ldji/pilot2/b/b;)V

    .line 269
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/VideoView;->reStartPlayer()V

    .line 270
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/editor/l;->a(Ljava/util/List;)V

    .line 271
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x8

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v4, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 272
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$12$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$12$1;-><init>(Ldji/pilot2/ui/editor/EditorActivity$12;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 284
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->reStartPlayer()V

    .line 285
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->j(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorOpeningSceneView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$12$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$12$2;-><init>(Ldji/pilot2/ui/editor/EditorActivity$12;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 298
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->k(Ldji/pilot2/ui/editor/EditorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 303
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->l(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/music/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/music/b/c;->h()Ljava/util/List;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 305
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/b/b;->m(I)V

    .line 306
    if-gez v0, :cond_2

    .line 307
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->m(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ldji/pilot2/ui/editor/l;->a(Ldji/pilot2/ui/editor/f;I)V

    .line 311
    :goto_2
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->reStartPlayer()V

    .line 312
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->j(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorOpeningSceneView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$12$3;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$12$3;-><init>(Ldji/pilot2/ui/editor/EditorActivity$12;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 309
    :cond_2
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v2}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->m(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/c/a;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/ui/editor/l;->a(Ldji/pilot2/ui/editor/f;I)V

    goto :goto_2

    .line 324
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "project_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, v2}, Ldji/pilot2/ui/editor/l;->a(Ljava/lang/String;Landroid/content/Context;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;Ldji/pilot2/ui/editor/l;)Ldji/pilot2/ui/editor/l;

    .line 328
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auto_project_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1, v0}, Ldji/pilot2/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/a/b;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ldji/pilot2/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->m(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/c/a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ldji/pilot2/c/a;->a(I)V

    .line 333
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v2

    invoke-virtual {v1}, Ldji/pilot2/a/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ldji/pilot2/a/b;->a()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v3}, Ldji/pilot2/ui/editor/EditorActivity;->m(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/c/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/c/a;->a()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ldji/pilot2/ui/editor/l;->b(Ldji/pilot2/ui/editor/f;I)V

    .line 334
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v1}, Ldji/pilot2/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/editor/l;->a(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v1}, Ldji/pilot2/a/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/l;->b(Ljava/util/List;)V

    .line 337
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->n(Ldji/pilot2/ui/editor/EditorActivity;)V

    .line 338
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/l;->a(Ljava/util/List;)V

    .line 345
    :cond_4
    :goto_3
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->q()V

    .line 347
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$12$4;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$12$4;-><init>(Ldji/pilot2/ui/editor/EditorActivity$12;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 341
    :cond_5
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->o(Ldji/pilot2/ui/editor/EditorActivity;)V

    goto :goto_3

    .line 357
    :pswitch_7
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->stop()V

    .line 358
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->release()V

    goto/16 :goto_0

    .line 361
    :pswitch_8
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/VideoView;->seek(J)V

    goto/16 :goto_0

    .line 365
    :pswitch_9
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/VideoView;->seek(J)V

    .line 366
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->play()V

    goto/16 :goto_0

    .line 369
    :pswitch_a
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->play()V

    goto/16 :goto_0

    .line 372
    :pswitch_b
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/b/b;->a(II)V

    .line 373
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/l;->a(Ljava/util/List;)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->reStartPlayer()V

    .line 375
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v2}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/VideoView;->seek(J)V

    .line 376
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$12$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$12$5;-><init>(Ldji/pilot2/ui/editor/EditorActivity$12;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 389
    :pswitch_c
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/l;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 392
    :pswitch_d
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/l;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 395
    :pswitch_e
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->doClick()V

    goto/16 :goto_0

    .line 399
    :pswitch_f
    invoke-static {}, Ldji/pilot2/f/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 400
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/VideoCacheManager;->getInfo(Ljava/lang/String;)Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 402
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1, v0}, Ldji/pilot2/watermark/WaterMarkCreator;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    :goto_4
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot2/ui/widget/VideoView;->setWaterMark(Z)V

    .line 409
    :cond_6
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->save()V

    .line 410
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$12$6;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$12$6;-><init>(Ldji/pilot2/ui/editor/EditorActivity$12;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 405
    :cond_7
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Ldji/pilot2/watermark/WaterMarkCreator;->init(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 423
    :pswitch_10
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/VideoView;->getCurrentPosition()I

    move-result v2

    .line 424
    div-int/lit16 v1, v2, 0x1388

    mul-int/lit16 v1, v1, 0x1388

    .line 425
    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v3}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/ui/widget/VideoView;->getmDuration()I

    move-result v3

    sub-int v2, v3, v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_8

    .line 428
    :goto_5
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/ui/widget/VideoView;->seek(J)V

    .line 429
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->play()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_5

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
