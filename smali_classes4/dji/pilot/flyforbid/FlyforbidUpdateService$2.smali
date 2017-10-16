.class Ldji/pilot/flyforbid/FlyforbidUpdateService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/FlyforbidUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/FlyforbidUpdateService;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 241
    :goto_0
    invoke-static {}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->c(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->c(Z)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 250
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "key_cur_dji_flyforbid_version"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    .line 251
    invoke-static {v2}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f091d6c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    .line 252
    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "key_cur_airmap_flyforbid_version"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    .line 253
    invoke-static {v2}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f091d6c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getInstance()Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->isDbFileExists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    .line 255
    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "key_cur_app_nfz_db_version"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 256
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V

    .line 257
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->e(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V

    .line 258
    const/4 v0, 0x1

    .line 259
    iget-object v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v2}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "key_cur_app_nfz_db_version"

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 263
    :goto_1
    if-eqz v0, :cond_2

    .line 264
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshDatabase()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 268
    :cond_2
    const-wide/16 v2, 0x4e20

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 269
    :catch_1
    move-exception v0

    .line 270
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 275
    :catch_2
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 280
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method
