.class public Ldji/logic/album/manager/b/c;
.super Ldji/logic/album/manager/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/logic/album/manager/b/g",
        "<",
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ldji/logic/album/model/DJIAlbumFileInfo;

.field protected d:Ldji/logic/album/model/DJIAlbumFile;

.field protected e:Ljava/lang/String;

.field protected f:[B

.field protected g:Ldji/midware/data/config/b/a$c;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/logic/album/manager/b/g;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Ldji/logic/album/manager/b/c;->h:I

    .line 46
    new-instance v0, Ldji/logic/album/model/DJIAlbumFile;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFile;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/c;->C:I

    .line 48
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/logic/album/manager/b/c;->s:I

    .line 49
    return-void
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInMemory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v4, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    .line 131
    iget-object v2, p0, Ldji/logic/album/manager/b/c;->M:Landroid/os/Handler;

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->M:Landroid/os/Handler;

    iget-object v4, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v2, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInDisk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v4, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromDisk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    .line 137
    iget-object v2, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    iget-object v4, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v4, v4, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 141
    iget-object v2, p0, Ldji/logic/album/manager/b/c;->M:Landroid/os/Handler;

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->M:Landroid/os/Handler;

    iget-object v4, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 144
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->t()V

    .line 53
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 57
    iput-object p2, p0, Ldji/logic/album/manager/b/c;->E:Ldji/logic/album/manager/c$a;

    .line 59
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFile;->a:I

    .line 60
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->d:Ldji/logic/album/manager/b/f;

    .line 61
    return-void
.end method

.method public a(Ldji/midware/data/config/b/a$c;)V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    const/4 v2, 0x2

    .line 64
    iput-object p1, p0, Ldji/logic/album/manager/b/c;->g:Ldji/midware/data/config/b/a$c;

    .line 66
    sget-object v0, Ldji/logic/album/manager/b/c$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/b/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->E:Ldji/logic/album/manager/c$a;

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->a:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {v0, v1}, Ldji/logic/album/manager/c$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    .line 125
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    .line 69
    iput v2, p0, Ldji/logic/album/manager/b/c;->C:I

    .line 70
    iput v3, p0, Ldji/logic/album/manager/b/c;->s:I

    .line 71
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    .line 75
    iput v2, p0, Ldji/logic/album/manager/b/c;->C:I

    .line 76
    iput v3, p0, Ldji/logic/album/manager/b/c;->s:I

    .line 77
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, p0, Ldji/logic/album/manager/b/c;->F:I

    invoke-virtual {v0, v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    .line 82
    iput v2, p0, Ldji/logic/album/manager/b/c;->C:I

    .line 83
    iput v3, p0, Ldji/logic/album/manager/b/c;->s:I

    .line 84
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    .line 88
    iput v2, p0, Ldji/logic/album/manager/b/c;->C:I

    .line 89
    iput v3, p0, Ldji/logic/album/manager/b/c;->s:I

    .line 90
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    goto :goto_0

    .line 93
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/b/a$c;->a:Ldji/midware/data/config/b/a$c;

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->g:Ldji/midware/data/config/b/a$c;

    .line 94
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    .line 95
    iput v2, p0, Ldji/logic/album/manager/b/c;->C:I

    .line 96
    iput v3, p0, Ldji/logic/album/manager/b/c;->s:I

    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v0, Ldji/midware/data/config/b/a$c;->a:Ldji/midware/data/config/b/a$c;

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->g:Ldji/midware/data/config/b/a$c;

    .line 100
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    .line 101
    iput v2, p0, Ldji/logic/album/manager/b/c;->C:I

    .line 102
    iput v3, p0, Ldji/logic/album/manager/b/c;->s:I

    goto/16 :goto_0

    .line 105
    :pswitch_6
    sget-object v0, Ldji/midware/data/config/b/a$c;->a:Ldji/midware/data/config/b/a$c;

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->g:Ldji/midware/data/config/b/a$c;

    .line 106
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    .line 107
    iput v2, p0, Ldji/logic/album/manager/b/c;->C:I

    .line 108
    iput v3, p0, Ldji/logic/album/manager/b/c;->s:I

    goto/16 :goto_0

    .line 111
    :pswitch_7
    sget-object v0, Ldji/midware/data/config/b/a$c;->c:Ldji/midware/data/config/b/a$c;

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->g:Ldji/midware/data/config/b/a$c;

    .line 112
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    .line 113
    iput v2, p0, Ldji/logic/album/manager/b/c;->C:I

    .line 114
    iput v3, p0, Ldji/logic/album/manager/b/c;->s:I

    goto/16 :goto_0

    .line 117
    :pswitch_8
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    .line 118
    iput v2, p0, Ldji/logic/album/manager/b/c;->C:I

    .line 119
    iput v3, p0, Ldji/logic/album/manager/b/c;->s:I

    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 148
    invoke-super {p0}, Ldji/logic/album/manager/b/g;->b()V

    .line 149
    iput-boolean v3, p0, Ldji/logic/album/manager/b/c;->w:Z

    .line 150
    iput v0, p0, Ldji/logic/album/manager/b/c;->y:I

    .line 151
    iput v0, p0, Ldji/logic/album/manager/b/c;->A:I

    .line 152
    iput-boolean v0, p0, Ldji/logic/album/manager/b/c;->v:Z

    .line 153
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iput-wide v6, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 155
    invoke-direct {p0}, Ldji/logic/album/manager/b/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 159
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 160
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->c(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->g:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/b/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 161
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/i;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 163
    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->r()V

    goto :goto_0
.end method

.method protected c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 249
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v8}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 250
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recvOver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 251
    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->s()V

    .line 253
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/manager/b/c;->A:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->f:Ldji/logic/album/manager/b/f;

    if-eq v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/manager/b/c;->A:I

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 255
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/manager/b/c;->A:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, -0x27

    aput-byte v2, v0, v1

    .line 256
    iget v0, p0, Ldji/logic/album/manager/b/c;->A:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/logic/album/manager/b/c;->A:I

    .line 259
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->f:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/logic/album/manager/b/c;->g:Ldji/midware/data/config/b/a$c;

    sget-object v1, Ldji/midware/data/config/b/a$c;->c:Ldji/midware/data/config/b/a$c;

    if-ne v0, v1, :cond_1

    .line 260
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v3, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v7, [I

    iget v2, p0, Ldji/logic/album/manager/b/c;->F:I

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 266
    iget-object v1, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->c:Ldji/logic/album/manager/b/f;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->d:Ldji/logic/album/manager/b/f;

    if-ne v1, v2, :cond_6

    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_6

    .line 270
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->f:[B

    invoke-static {v0}, Ldji/midware/i/i;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    :goto_0
    iget-object v1, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iput-object v0, v1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    .line 290
    if-eqz v0, :cond_5

    .line 291
    iget-object v1, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-eq v1, v2, :cond_3

    .line 292
    iget-object v1, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToDisk(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 294
    :cond_3
    iget-object v1, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v2, Ldji/logic/album/manager/b/f;->f:Ldji/logic/album/manager/b/f;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->g:Ldji/midware/data/config/b/a$c;

    sget-object v2, Ldji/midware/data/config/b/a$c;->c:Ldji/midware/data/config/b/a$c;

    if-ne v1, v2, :cond_4

    .line 295
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    const-string/jumbo v4, ".jpg"

    const-string/jumbo v5, ".tif"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v4, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v8}, Ldji/d/a/a/a;->a(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Z

    .line 297
    :cond_4
    iget-object v1, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 300
    :cond_5
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    return-void

    .line 271
    :cond_6
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->f:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_7

    .line 272
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    const-string/jumbo v2, ".jpg"

    const-string/jumbo v3, ".tif"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->f:[B

    iget v2, p0, Ldji/logic/album/manager/b/c;->A:I

    invoke-static {v0, v1, v6, v2}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;[BII)V

    .line 273
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/manager/b/c;->A:I

    invoke-static {v0, v6, v1}, Ldji/midware/i/i;->f([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 274
    :cond_7
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_8

    .line 275
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/manager/b/c;->A:I

    invoke-static {v0, v6, v1}, Ldji/midware/i/i;->d([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    iget-object v1, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->f:[B

    iget v4, p0, Ldji/logic/album/manager/b/c;->A:I

    invoke-virtual {v1, v2, v3, v6, v4}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToDiskNoDecorder(Ljava/lang/String;[BII)V

    goto/16 :goto_0

    .line 282
    :cond_8
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_9

    .line 283
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/manager/b/c;->A:I

    invoke-static {v0, v6, v1}, Ldji/midware/i/i;->d([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    iget-object v1, p0, Ldji/logic/album/manager/b/c;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/c;->e:Ljava/lang/String;

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->f:[B

    iget v4, p0, Ldji/logic/album/manager/b/c;->A:I

    invoke-virtual {v1, v2, v3, v6, v4}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToDiskNoDecorder(Ljava/lang/String;[BII)V

    goto/16 :goto_0

    .line 286
    :cond_9
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/manager/b/c;->A:I

    invoke-static {v0, v6, v1}, Ldji/midware/i/i;->c([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->s()V

    .line 169
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 170
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 174
    iget-boolean v0, p0, Ldji/logic/album/manager/b/c;->w:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 176
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->M:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->e:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->d()V

    .line 179
    return-void
.end method

.method protected f()V
    .locals 10

    .prologue
    .line 182
    iget-object v1, p0, Ldji/logic/album/manager/b/c;->E:Ldji/logic/album/manager/c$a;

    iget-object v0, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget v0, p0, Ldji/logic/album/manager/b/c;->A:I

    int-to-long v4, v0

    iget v0, p0, Ldji/logic/album/manager/b/c;->A:I

    int-to-long v6, v0

    iget-wide v8, p0, Ldji/logic/album/manager/b/c;->B:J

    sub-long/2addr v6, v8

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/manager/c$a;->a(JJJ)V

    .line 183
    iget v0, p0, Ldji/logic/album/manager/b/c;->A:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/logic/album/manager/b/c;->B:J

    .line 184
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->E:Ldji/logic/album/manager/c$a;

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget v1, p0, Ldji/logic/album/manager/b/c;->A:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Ldji/logic/album/manager/c$a;->a(JJ)V

    .line 188
    return-void
.end method

.method protected declared-synchronized h()V
    .locals 5

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/logic/album/manager/b/c;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    monitor-exit p0

    return-void

    .line 235
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/logic/album/manager/b/c;->v:Z

    .line 236
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u91cd\u53d1 curSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/manager/b/c;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 237
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 238
    iget v0, p0, Ldji/logic/album/manager/b/c;->y:I

    if-nez v0, :cond_1

    .line 239
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/c;->g:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/b/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 240
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/i;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 245
    :goto_1
    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 242
    :cond_1
    :try_start_2
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/c;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/c;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 193
    iget-boolean v1, p0, Ldji/logic/album/manager/b/c;->w:Z

    if-nez v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->a()Ldji/midware/data/a/b/b;

    move-result-object v2

    .line 197
    iget v1, p0, Ldji/logic/album/manager/b/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/logic/album/manager/b/c;->h:I

    .line 198
    iget v1, p0, Ldji/logic/album/manager/b/c;->h:I

    rem-int/lit8 v1, v1, 0x64

    if-nez v1, :cond_2

    .line 199
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/logic/album/manager/b/c;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \u5b9e\u9645="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Ldji/midware/data/a/b/b;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v8, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 202
    :cond_2
    iget v1, v2, Ldji/midware/data/a/b/b;->h:I

    iget v3, p0, Ldji/logic/album/manager/b/c;->y:I

    if-ne v1, v3, :cond_5

    .line 203
    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->u()V

    .line 204
    iput-boolean v0, p0, Ldji/logic/album/manager/b/c;->v:Z

    .line 208
    iget v1, v2, Ldji/midware/data/a/b/b;->h:I

    if-nez v1, :cond_3

    .line 209
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->g()I

    move-result v0

    .line 210
    iget-object v1, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->c()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-long v4, v3

    iput-wide v4, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 211
    iget-object v1, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v4, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    long-to-int v1, v4

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/logic/album/manager/b/c;->f:[B

    .line 212
    iget-object v1, v2, Ldji/midware/data/a/b/b;->i:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 213
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    iget-object v4, p0, Ldji/logic/album/manager/b/c;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "infolen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 217
    :goto_1
    iget-object v2, v2, Ldji/midware/data/a/b/b;->i:[B

    iget-object v3, p0, Ldji/logic/album/manager/b/c;->f:[B

    iget v4, p0, Ldji/logic/album/manager/b/c;->A:I

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget v0, p0, Ldji/logic/album/manager/b/c;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/logic/album/manager/b/c;->A:I

    .line 219
    iget-object v0, p0, Ldji/logic/album/manager/b/c;->M:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 220
    iget v0, p0, Ldji/logic/album/manager/b/c;->A:I

    int-to-long v0, v0

    iget-object v2, p0, Ldji/logic/album/manager/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 221
    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->c()V

    goto/16 :goto_0

    .line 215
    :cond_3
    iget-object v1, v2, Ldji/midware/data/a/b/b;->i:[B

    array-length v1, v1

    goto :goto_1

    .line 223
    :cond_4
    iget v0, p0, Ldji/logic/album/manager/b/c;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/c;->y:I

    goto/16 :goto_0

    .line 225
    :cond_5
    iget v0, v2, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/manager/b/c;->y:I

    if-le v0, v1, :cond_0

    .line 227
    invoke-virtual {p0}, Ldji/logic/album/manager/b/c;->h()V

    goto/16 :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 305
    iget-boolean v0, p0, Ldji/logic/album/manager/b/c;->w:Z

    if-nez v0, :cond_0

    .line 310
    :cond_0
    return-void
.end method
