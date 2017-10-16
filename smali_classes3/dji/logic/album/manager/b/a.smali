.class public Ldji/logic/album/manager/b/a;
.super Ldji/logic/album/manager/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/logic/album/manager/b/g",
        "<",
        "Ldji/logic/album/model/DJIAlbumDirInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldji/logic/album/model/DJIAlbumDirInfo;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/logic/album/manager/b/g;-><init>()V

    .line 31
    new-instance v0, Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumDirInfo;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Ldji/logic/album/manager/b/a;->C:I

    .line 33
    const/16 v0, 0x1388

    iput v0, p0, Ldji/logic/album/manager/b/a;->s:I

    .line 34
    return-void
.end method

.method private j()V
    .locals 12

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/b/a$a;->a:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v2, p0, Ldji/logic/album/manager/b/a;->y:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->q()I

    move-result v2

    const-class v5, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v2, v5}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 170
    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->d()V

    .line 172
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/manager/b/a;->r:Ljava/lang/String;

    const-string/jumbo v5, "recvOver "

    invoke-virtual {v0, v2, v5, v4, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 174
    iget-object v0, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    move v2, v3

    .line 175
    :goto_0
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v5, v5, Ldji/logic/album/model/DJIAlbumDirInfo;->a:I

    if-ge v0, v5, :cond_8

    .line 176
    new-instance v6, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v6}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 178
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    invoke-static {v5, v2}, Ldji/midware/i/c;->g([BI)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(J)V

    add-int/lit8 v2, v2, 0x4

    .line 179
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    invoke-static {v5, v2}, Ldji/midware/i/c;->g([BI)J

    move-result-wide v8

    iput-wide v8, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    add-int/lit8 v2, v2, 0x4

    .line 180
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    invoke-static {v5, v2}, Ldji/midware/i/c;->b([BI)I

    move-result v5

    iput v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    add-int/lit8 v2, v2, 0x4

    .line 181
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    invoke-static {v5, v2}, Ldji/midware/i/c;->a([BI)S

    move-result v5

    iput v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    add-int/lit8 v2, v2, 0x2

    .line 182
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    sget-object v7, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v5, v7}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 183
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    sget-object v7, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v5, v7}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 184
    :cond_0
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    aget-byte v5, v5, v2

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x3

    iput v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->g:I

    .line 185
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    aget-byte v5, v5, v2

    and-int/lit8 v5, v5, 0x3f

    iput v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 190
    :goto_1
    iget v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    int-to-float v5, v5

    const v7, 0x41f0cccd    # 30.1f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    .line 191
    iget v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    .line 193
    :cond_1
    iget v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    const/4 v7, 0x7

    if-le v5, v7, :cond_2

    iget v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    if-ge v5, v3, :cond_2

    .line 194
    iget v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    mul-int/lit8 v5, v5, 0x4

    iput v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    .line 196
    :cond_2
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    aget-byte v5, v5, v2

    invoke-static {v5}, Ldji/logic/album/manager/b/d;->find(I)Ldji/logic/album/manager/b/d;

    move-result-object v5

    iput-object v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    add-int/lit8 v2, v2, 0x1

    .line 198
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    aget-byte v5, v5, v2

    invoke-static {v5}, Ldji/logic/album/manager/b/f;->find(I)Ldji/logic/album/manager/b/f;

    move-result-object v5

    iput-object v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    add-int/lit8 v2, v2, 0x1

    .line 199
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    aget-byte v5, v5, v2

    iput v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    add-int/lit8 v2, v2, 0x1

    .line 200
    iget v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    if-lez v5, :cond_7

    .line 201
    iget v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    const/4 v7, 0x6

    if-ge v5, v7, :cond_4

    .line 202
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    iget v7, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    invoke-static {v5, v2, v7}, Ldji/midware/i/c;->b([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    .line 203
    iget v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    add-int/2addr v2, v5

    .line 245
    :goto_2
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v5, v5, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 188
    :cond_3
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    aget-byte v5, v5, v2

    iput v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 205
    :cond_4
    iget v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    new-array v7, v5, [B

    .line 206
    iget-object v5, p0, Ldji/logic/album/manager/b/a;->b:[B

    iget v8, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    invoke-static {v5, v2, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    add-int/2addr v5, v2

    .line 208
    iput-boolean v4, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->m:Z

    move v2, v1

    .line 211
    :goto_3
    iget v8, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    if-ge v2, v8, :cond_6

    .line 212
    aget-byte v8, v7, v2

    invoke-static {v8}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->find(I)Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    .line 213
    sget-object v2, Ldji/logic/album/manager/b/a$1;->a:[I

    invoke-virtual {v8}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->ordinal()I

    move-result v8

    aget v2, v2, v8

    packed-switch v2, :pswitch_data_0

    .line 236
    iget v2, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    goto :goto_3

    .line 215
    :pswitch_0
    invoke-static {v7, v9}, Ldji/midware/i/c;->g([BI)J

    move-result-wide v10

    iput-wide v10, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->n:J

    add-int/lit8 v2, v9, 0x4

    .line 216
    goto :goto_3

    .line 218
    :pswitch_1
    aget-byte v2, v7, v9

    invoke-static {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v2

    iput-object v2, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->o:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    add-int/lit8 v2, v9, 0x1

    .line 219
    invoke-static {v7, v2}, Ldji/midware/i/c;->f([BI)I

    move-result v8

    iput v8, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->p:I

    add-int/lit8 v2, v2, 0x2

    .line 220
    goto :goto_3

    .line 222
    :pswitch_2
    aget-byte v2, v7, v9

    if-eqz v2, :cond_5

    move v2, v4

    :goto_4
    iput-boolean v2, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->q:Z

    add-int/lit8 v2, v9, 0x1

    .line 223
    goto :goto_3

    :cond_5
    move v2, v1

    .line 222
    goto :goto_4

    .line 225
    :pswitch_3
    aget-byte v2, v7, v9

    iput v2, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->t:I

    add-int/lit8 v2, v9, 0x1

    .line 226
    aget-byte v8, v7, v2

    iput v8, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->u:I

    add-int/lit8 v2, v2, 0x1

    .line 227
    aget-byte v8, v7, v2

    iput v8, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->v:I

    add-int/lit8 v2, v2, 0x1

    .line 228
    aget-byte v8, v7, v2

    iput v8, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->w:I

    add-int/lit8 v2, v2, 0x1

    .line 229
    iget v8, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->v:I

    invoke-static {v8}, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->find(I)Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    move-result-object v8

    iput-object v8, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->x:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    goto :goto_3

    .line 232
    :pswitch_4
    aget-byte v2, v7, v9

    invoke-static {v2}, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->find(I)Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    move-result-object v2

    iput-object v2, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->r:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    add-int/lit8 v2, v9, 0x1

    .line 233
    invoke-static {v7, v2}, Ldji/midware/i/c;->f([BI)I

    move-result v8

    iput v8, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->s:I

    add-int/lit8 v2, v2, 0x2

    .line 234
    goto :goto_3

    :cond_6
    move v2, v5

    .line 240
    goto/16 :goto_2

    .line 243
    :cond_7
    const-string/jumbo v5, ""

    iput-object v5, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 251
    :cond_8
    iget-object v0, p0, Ldji/logic/album/manager/b/a;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/manager/b/a;->M:Landroid/os/Handler;

    iget-object v3, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 252
    return-void

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->t()V

    .line 38
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-super {p0}, Ldji/logic/album/manager/b/g;->b()V

    .line 65
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/a;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIFileListLoader start() index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    iput-boolean v5, p0, Ldji/logic/album/manager/b/a;->w:Z

    .line 67
    iput v4, p0, Ldji/logic/album/manager/b/a;->y:I

    .line 68
    iput v4, p0, Ldji/logic/album/manager/b/a;->A:I

    .line 69
    iput-boolean v4, p0, Ldji/logic/album/manager/b/a;->v:Z

    .line 72
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->a:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v6}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 73
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 74
    invoke-static {}, Ldji/midware/data/model/d/j;->getInstance()Ldji/midware/data/model/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/d/j;->a(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->b(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$c;->a:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->a(Ldji/midware/data/config/b/a$c;)Ldji/midware/data/model/d/j;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/j;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v6}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 76
    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->r()V

    .line 77
    return-void
.end method

.method public a(Ldji/logic/album/manager/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Ldji/logic/album/manager/b/a;->E:Ldji/logic/album/manager/c$a;

    .line 42
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/logic/album/manager/b/a;->a(I)V

    .line 61
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 81
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->s()V

    .line 86
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 87
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 90
    iget-boolean v0, p0, Ldji/logic/album/manager/b/a;->w:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->a:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 92
    iget-object v0, p0, Ldji/logic/album/manager/b/a;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/b/a;->M:Landroid/os/Handler;

    sget-object v2, Ldji/logic/album/model/DJIAlbumPullErrorType;->e:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/a;->r:Ljava/lang/String;

    const-string/jumbo v2, "DJIFileListLoader abort()"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->d()V

    .line 96
    return-void
.end method

.method protected f()V
    .locals 10

    .prologue
    .line 99
    iget-object v1, p0, Ldji/logic/album/manager/b/a;->E:Ldji/logic/album/manager/c$a;

    iget-object v0, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->b:I

    int-to-long v2, v0

    iget v0, p0, Ldji/logic/album/manager/b/a;->A:I

    int-to-long v4, v0

    iget v0, p0, Ldji/logic/album/manager/b/a;->A:I

    int-to-long v6, v0

    iget-wide v8, p0, Ldji/logic/album/manager/b/a;->B:J

    sub-long/2addr v6, v8

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/manager/c$a;->a(JJJ)V

    .line 100
    iget v0, p0, Ldji/logic/album/manager/b/a;->A:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/logic/album/manager/b/a;->B:J

    .line 101
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Ldji/logic/album/manager/b/a;->E:Ldji/logic/album/manager/c$a;

    iget-object v1, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->b:I

    int-to-long v2, v1

    iget v1, p0, Ldji/logic/album/manager/b/a;->A:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Ldji/logic/album/manager/c$a;->a(JJ)V

    .line 105
    return-void
.end method

.method protected declared-synchronized h()V
    .locals 5

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/logic/album/manager/b/a;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/logic/album/manager/b/a;->v:Z

    .line 155
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/a;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u91cd\u53d1 curSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/manager/b/a;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 157
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->a:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/a;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 158
    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 163
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/a;->r:Ljava/lang/String;

    const-string/jumbo v2, "DJIFileListLoader timeout resendMe"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->v()V

    .line 165
    invoke-static {}, Ldji/midware/data/model/d/j;->getInstance()Ldji/midware/data/model/d/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/j;->a(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->b(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$c;->a:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->a(Ldji/midware/data/config/b/a$c;)Ldji/midware/data/model/d/j;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/j;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 166
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/d;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 109
    iget-boolean v0, p0, Ldji/logic/album/manager/b/a;->w:Z

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/d;->c()Ldji/midware/data/a/b/b;

    move-result-object v0

    .line 115
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    if-nez v1, :cond_2

    .line 116
    iget-object v1, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {p1}, Ldji/midware/data/model/d/d;->a()I

    move-result v2

    iput v2, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->a:I

    .line 117
    iget-object v1, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {p1}, Ldji/midware/data/model/d/d;->b()I

    move-result v2

    iput v2, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->b:I

    .line 118
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/logic/album/manager/b/a;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fileCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v4, v4, Ldji/logic/album/model/DJIAlbumDirInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dataLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v4, v4, Ldji/logic/album/model/DJIAlbumDirInfo;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    iget-object v1, p0, Ldji/logic/album/manager/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->b:I

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/logic/album/manager/b/a;->b:[B

    .line 121
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/logic/album/manager/b/a;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "recvPack.seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/data/a/b/b;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/logic/album/manager/b/a;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/logic/album/manager/b/a;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recvPack.dataLen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/data/a/b/b;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recvPack.isLastFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/data/a/b/b;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    iget v2, p0, Ldji/logic/album/manager/b/a;->y:I

    if-ne v1, v2, :cond_5

    .line 123
    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->u()V

    .line 124
    iput-boolean v5, p0, Ldji/logic/album/manager/b/a;->v:Z

    .line 126
    iget-object v1, v0, Ldji/midware/data/a/b/b;->i:[B

    iget-object v2, p0, Ldji/logic/album/manager/b/a;->b:[B

    iget v3, p0, Ldji/logic/album/manager/b/a;->A:I

    iget v4, v0, Ldji/midware/data/a/b/b;->k:I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget v1, p0, Ldji/logic/album/manager/b/a;->A:I

    iget v2, v0, Ldji/midware/data/a/b/b;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Ldji/logic/album/manager/b/a;->A:I

    .line 128
    iget-object v1, p0, Ldji/logic/album/manager/b/a;->M:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    iget v1, v0, Ldji/midware/data/a/b/b;->e:I

    if-ne v1, v6, :cond_4

    .line 130
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/logic/album/manager/b/a;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/logic/album/manager/b/a;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buffer.length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/logic/album/manager/b/a;->b:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    iget v1, p0, Ldji/logic/album/manager/b/a;->A:I

    iget-object v2, p0, Ldji/logic/album/manager/b/a;->b:[B

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 132
    invoke-direct {p0}, Ldji/logic/album/manager/b/a;->j()V

    .line 141
    :goto_1
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    if-lez v1, :cond_0

    iget v0, v0, Ldji/midware/data/a/b/b;->h:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 135
    :cond_3
    iget-object v1, p0, Ldji/logic/album/manager/b/a;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/manager/b/a;->M:Landroid/os/Handler;

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->c:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v2, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 138
    :cond_4
    iget v1, p0, Ldji/logic/album/manager/b/a;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/logic/album/manager/b/a;->y:I

    goto :goto_1

    .line 144
    :cond_5
    iget v0, v0, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/manager/b/a;->y:I

    if-le v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Ldji/logic/album/manager/b/a;->h()V

    goto/16 :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 256
    iget-boolean v0, p0, Ldji/logic/album/manager/b/a;->w:Z

    if-nez v0, :cond_0

    .line 262
    :cond_0
    return-void
.end method
