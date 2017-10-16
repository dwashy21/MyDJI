.class Ldji/pilot2/library/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/e;


# direct methods
.method constructor <init>(Ldji/pilot2/library/e;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->a(Ldji/pilot2/library/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :goto_1
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->b(Ldji/pilot2/library/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->c(Ldji/pilot2/library/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 115
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/e;->a(Ljava/util/ArrayList;)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0, v7}, Ldji/pilot2/library/e;->a(Ldji/pilot2/library/e;Z)V

    .line 121
    :cond_4
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->f(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 122
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v3}, Ldji/pilot2/library/e;->f(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mDeleteDownList.size()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->f(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/e;->a(Ljava/util/ArrayList;)V

    .line 125
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->f(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    :cond_5
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 129
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/e;->a(Ljava/util/ArrayList;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    :cond_6
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    :goto_2
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 141
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/library/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 147
    sget v1, Ldji/pilot2/library/d;->n:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 177
    :goto_3
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1, v6}, Ldji/pilot2/library/e;->a(Ldji/pilot2/library/e;Z)V

    .line 180
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v2, Ldji/pilot2/library/d;->n:I

    if-ne v1, v2, :cond_7

    .line 181
    iput-boolean v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/library/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/library/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 187
    sget v1, Ldji/pilot2/library/d;->o:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 249
    :cond_7
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->b(Ldji/pilot2/library/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v2, Ldji/pilot2/library/d;->o:I

    if-eq v1, v2, :cond_17

    .line 254
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    :goto_4
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0, v6}, Ldji/pilot2/library/e;->a(Ldji/pilot2/library/e;Z)V

    .line 273
    :cond_8
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const-wide/16 v0, 0x7d0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 276
    :catch_1
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 149
    :cond_9
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Lcom/dji/g/a/b$m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dji/g/a/b$m;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 150
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput v6, v1, Ldji/pilot2/library/e;->b:I

    .line 151
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v1, v1, Ldji/pilot2/library/e;->b:I

    if-ge v1, v7, :cond_c

    .line 152
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v3, Ldji/pilot2/library/d;->q:I

    if-ne v1, v3, :cond_b

    .line 153
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v3, v1, Ldji/pilot2/library/e;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ldji/pilot2/library/e;->b:I

    .line 154
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Lcom/dji/g/a/b$m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dji/g/a/b$m;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 157
    :cond_b
    const-wide/16 v4, 0xc8

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    :goto_5
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->i(Ldji/pilot2/library/e;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 162
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput-boolean v7, v1, Ldji/pilot2/library/e;->c:Z

    .line 167
    :cond_c
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-boolean v1, v1, Ldji/pilot2/library/e;->c:Z

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 172
    sget v1, Ldji/pilot2/library/d;->n:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto/16 :goto_3

    .line 158
    :catch_3
    move-exception v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    .line 174
    :cond_d
    sget v1, Ldji/pilot2/library/d;->q:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto/16 :goto_3

    .line 189
    :cond_e
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Lcom/dji/g/a/b$m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dji/g/a/b$m;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 190
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput v6, v1, Ldji/pilot2/library/e;->b:I

    .line 191
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput-boolean v6, v1, Ldji/pilot2/library/e;->c:Z

    .line 192
    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v1, v1, Ldji/pilot2/library/e;->b:I

    if-ge v1, v7, :cond_11

    .line 193
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v3, Ldji/pilot2/library/d;->p:I

    if-ne v1, v3, :cond_10

    .line 194
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v3, v1, Ldji/pilot2/library/e;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ldji/pilot2/library/e;->b:I

    .line 195
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Lcom/dji/g/a/b$m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dji/g/a/b$m;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 198
    :cond_10
    const-wide/16 v4, 0x1f4

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 202
    :goto_6
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->i(Ldji/pilot2/library/e;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 203
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput-boolean v7, v1, Ldji/pilot2/library/e;->c:Z

    .line 208
    :cond_11
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-boolean v1, v1, Ldji/pilot2/library/e;->c:Z

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 213
    sget v1, Ldji/pilot2/library/d;->o:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 218
    :goto_7
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v2, Ldji/pilot2/library/d;->o:I

    if-ne v1, v2, :cond_7

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dji/g/a/b$q;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/library/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 222
    sget v1, Ldji/pilot2/library/d;->o:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 243
    :cond_12
    :goto_8
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-boolean v1, v1, Ldji/pilot2/library/e;->c:Z

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 199
    :catch_4
    move-exception v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    .line 215
    :cond_13
    sget v1, Ldji/pilot2/library/d;->p:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto :goto_7

    .line 224
    :cond_14
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Lcom/dji/g/a/b$m;

    move-result-object v1

    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v1, v3}, Lcom/dji/g/a/b$m;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 225
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput v6, v1, Ldji/pilot2/library/e;->b:I

    .line 226
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput-boolean v6, v1, Ldji/pilot2/library/e;->c:Z

    .line 227
    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v1, v1, Ldji/pilot2/library/e;->b:I

    if-ge v1, v7, :cond_12

    .line 228
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v3, Ldji/pilot2/library/d;->t:I

    if-ne v1, v3, :cond_16

    .line 229
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v3, v1, Ldji/pilot2/library/e;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ldji/pilot2/library/e;->b:I

    .line 230
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Lcom/dji/g/a/b$m;

    move-result-object v1

    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v1, v3}, Lcom/dji/g/a/b$m;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 233
    :cond_16
    const-wide/16 v4, 0x1f4

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 237
    :goto_9
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->i(Ldji/pilot2/library/e;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 238
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput-boolean v7, v1, Ldji/pilot2/library/e;->c:Z

    goto :goto_8

    .line 234
    :catch_5
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_9

    .line 257
    :cond_17
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/library/e;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 259
    invoke-static {v1, v6}, Ldji/pilot/usercenter/mode/i;->b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v1

    .line 260
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 261
    iput-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 262
    const/4 v1, 0x3

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 263
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    .line 265
    :cond_18
    iget-object v1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v1}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4
.end method
