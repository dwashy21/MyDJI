.class Ldji/pilot2/utils/a/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/a/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot2/utils/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iput-object p2, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Z)Z

    move v3, v1

    .line 294
    :goto_0
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v0, v0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 295
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v0, v0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/a/a$a;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0}, Ldji/pilot2/utils/a/a$a;->a()V

    .line 294
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v3, "key_bigfilm"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 302
    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v4, "key_newyear"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 303
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v5, "key_multi"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 304
    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v6, "key_multi_versioncode"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 305
    if-eqz v4, :cond_2

    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    invoke-static {v4}, Ldji/pilot2/utils/a/a;->a(Landroid/content/Context;)I

    move-result v4

    if-eq v5, v4, :cond_6

    .line 306
    :cond_2
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v6, "multi_template_cfg"

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 307
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v6, "multi_music"

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 308
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v6, "video"

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 309
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v6, "multi_template_img"

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 310
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v5, "key_multi"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 311
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v5, "key_multi_versioncode"

    iget-object v6, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    invoke-static {v6}, Ldji/pilot2/utils/a/a;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4, v5, v6}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 321
    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    .line 322
    :cond_3
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    move v0, v2

    .line 323
    :goto_2
    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v5, "single_template_cfg"

    invoke-static {v3, v4, v5, v0}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 324
    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v5, "single_template_img"

    invoke-static {v3, v4, v5, v0}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 325
    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v5, "single_music"

    invoke-static {v3, v4, v5, v0}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v3, "key_bigfilm"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 327
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v3, "key_newyear"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 329
    :cond_4
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v4, "video_filter_img"

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 330
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v4, "music"

    invoke-static {v0, v3, v4}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v4, "video"

    invoke-static {v0, v3, v4}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v4, "conf"

    invoke-static {v0, v3, v4}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v4, "image"

    invoke-static {v0, v3, v4}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    :goto_3
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v0, v0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 337
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v0, v0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/a/a$a;

    .line 338
    if-eqz v0, :cond_5

    .line 339
    invoke-interface {v0}, Ldji/pilot2/utils/a/a$a;->b()V

    .line 336
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 315
    :cond_6
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v6, "multi_template_cfg"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 316
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v6, "multi_music"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 317
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v6, "video"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 318
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v6, "multi_template_img"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 347
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v1, "key_multi"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 349
    :goto_4
    return-void

    :cond_7
    move v0, v1

    .line 322
    goto/16 :goto_2

    .line 343
    :cond_8
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
