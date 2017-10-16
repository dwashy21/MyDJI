.class public Ldji/pilot/fpv/camera/raw/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldji/pilot/fpv/camera/b/d;

.field private b:Ldji/pilot/fpv/camera/b/b;

.field private c:Ldji/pilot/fpv/camera/b/i;

.field private d:Ldji/pilot/fpv/camera/b/p;

.field private e:Ldji/pilot/fpv/camera/b/n;

.field private f:Ldji/pilot/fpv/camera/b/k;

.field private g:Ldji/pilot/fpv/camera/b/k;

.field private h:[Ldji/pilot/fpv/camera/b/i;

.field private i:[Ldji/pilot/fpv/camera/b/b;

.field private j:[Ldji/pilot/fpv/camera/b/b;

.field private k:[Ldji/pilot/fpv/camera/b/b;

.field private l:[Ldji/pilot/fpv/camera/b/u;

.field private m:[Ldji/pilot/fpv/camera/b/u;

.field private n:[Ldji/pilot/fpv/camera/b/u;

.field private o:[Ldji/pilot/fpv/camera/b/u;

.field private p:[Ldji/pilot/fpv/camera/b/k;

.field private q:[Ldji/pilot/fpv/camera/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static a(Ldji/pilot/fpv/camera/b/k;Ldji/pilot/fpv/camera/b/i;)Z
    .locals 4

    .prologue
    .line 285
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getPurchasedResolution()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;

    move-result-object v1

    .line 286
    const/4 v0, 0x1

    .line 287
    sget-object v2, Ldji/pilot/fpv/camera/raw/b/b$4;->a:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 317
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 290
    :pswitch_1
    sget-object v2, Ldji/pilot/fpv/camera/b/k;->q:Ldji/pilot/fpv/camera/b/k;

    if-ne p0, v2, :cond_1

    .line 291
    iget-boolean v0, v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160JpegLosslessSupported:Z

    goto :goto_0

    .line 292
    :cond_1
    sget-object v2, Ldji/pilot/fpv/camera/b/k;->w:Ldji/pilot/fpv/camera/b/k;

    if-ne p0, v2, :cond_2

    .line 293
    iget-boolean v0, v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is4096x2160JpegLosslessSupported:Z

    goto :goto_0

    .line 294
    :cond_2
    sget-object v2, Ldji/pilot/fpv/camera/b/k;->G:Ldji/pilot/fpv/camera/b/k;

    if-ne p0, v2, :cond_3

    .line 295
    iget-boolean v0, v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is5280x2160JpegLosslessSupported:Z

    goto :goto_0

    .line 296
    :cond_3
    sget-object v2, Ldji/pilot/fpv/camera/b/k;->J:Ldji/pilot/fpv/camera/b/k;

    if-ne p0, v2, :cond_0

    .line 297
    iget-boolean v0, v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->isMaxResolutionJpegLosslessSupported:Z

    goto :goto_0

    .line 303
    :pswitch_2
    sget-object v2, Ldji/pilot/fpv/camera/b/k;->q:Ldji/pilot/fpv/camera/b/k;

    if-ne p0, v2, :cond_4

    .line 304
    iget-boolean v0, v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160PRORES422HQSupported:Z

    goto :goto_0

    .line 305
    :cond_4
    sget-object v2, Ldji/pilot/fpv/camera/b/k;->G:Ldji/pilot/fpv/camera/b/k;

    if-ne p0, v2, :cond_0

    .line 306
    iget-boolean v0, v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is5280x2160PRORES422HQSupported:Z

    goto :goto_0

    .line 310
    :pswitch_3
    sget-object v2, Ldji/pilot/fpv/camera/b/k;->q:Ldji/pilot/fpv/camera/b/k;

    if-ne p0, v2, :cond_0

    .line 311
    iget-boolean v0, v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160PRORES444XQSupported:Z

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a([Ldji/pilot/fpv/camera/b/b;[Ldji/pilot/fpv/camera/b/b;)[Ldji/pilot/fpv/camera/b/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 231
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p2, v0

    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 235
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/b;

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    return-object v0
.end method

.method private a([Ldji/pilot/fpv/camera/b/u;)[Ldji/pilot/fpv/camera/b/u;
    .locals 5

    .prologue
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 172
    if-eqz v3, :cond_0

    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/b/b;->a:Ldji/pilot/fpv/camera/b/d;

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/camera/b/u;->a(Ldji/pilot/fpv/camera/b/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/u;

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    return-object v0
.end method

.method private b([Ldji/pilot/fpv/camera/b/u;)[Ldji/pilot/fpv/camera/b/k;
    .locals 4

    .prologue
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 184
    iget-object v3, v3, Ldji/pilot/fpv/camera/b/u;->a:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/k;

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    return-object v0
.end method

.method private c([Ldji/pilot/fpv/camera/b/u;)[Ldji/pilot/fpv/camera/b/b;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 214
    iget-object v5, v0, Ldji/pilot/fpv/camera/b/u;->a:Ldji/pilot/fpv/camera/b/k;

    sget-object v6, Ldji/pilot/fpv/camera/b/k;->K:Ldji/pilot/fpv/camera/b/k;

    if-eq v5, v6, :cond_1

    .line 215
    iget-object v5, p0, Ldji/pilot/fpv/camera/raw/b/b;->d:Ldji/pilot/fpv/camera/b/p;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/camera/b/u;->a(Ldji/pilot/fpv/camera/b/p;)[Ldji/pilot/fpv/camera/b/b;

    move-result-object v5

    .line 216
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 217
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 218
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/b;

    .line 223
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;-><init>()V

    .line 323
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->a()Ldji/midware/data/model/P3/DataCameraSetVideoEncode;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/b/b;->e:Ldji/pilot/fpv/camera/b/n;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/n;->a()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->find(I)Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->a(Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;)Ldji/midware/data/model/P3/DataCameraSetVideoEncode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/raw/b/b$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/b/b$3;-><init>(Ldji/pilot/fpv/camera/raw/b/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->start(Ldji/midware/e/d;)V

    .line 334
    return-void
.end method

.method public a(Ldji/pilot/fpv/camera/b/i;Ldji/pilot/fpv/camera/b/k;Ldji/pilot/fpv/camera/b/b;Ldji/pilot/fpv/camera/b/k;Ldji/pilot/fpv/camera/b/b;)V
    .locals 7

    .prologue
    .line 253
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;-><init>()V

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "going to set format, raw res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";;sd res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "fps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->d(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    move-result-object v0

    .line 261
    invoke-virtual {p2}, Ldji/pilot/fpv/camera/b/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->e(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    move-result-object v0

    .line 262
    invoke-virtual {p3}, Ldji/pilot/fpv/camera/b/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->f(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    move-result-object v0

    .line 263
    invoke-virtual {p4}, Ldji/pilot/fpv/camera/b/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    move-result-object v0

    .line 264
    invoke-virtual {p5}, Ldji/pilot/fpv/camera/b/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    move-result-object v6

    new-instance v0, Ldji/pilot/fpv/camera/raw/b/b$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/raw/b/b$2;-><init>(Ldji/pilot/fpv/camera/raw/b/b;Ldji/pilot/fpv/camera/b/k;Ldji/pilot/fpv/camera/b/i;Ldji/pilot/fpv/camera/b/k;Ldji/pilot/fpv/camera/b/b;)V

    .line 265
    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->start(Ldji/midware/e/d;)V

    .line 277
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/d;->c(I)V

    .line 278
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {p2}, Ldji/pilot/fpv/camera/b/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/d;->b(I)V

    .line 279
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {p4}, Ldji/pilot/fpv/camera/b/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/c;->b(I)V

    .line 280
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {p5}, Ldji/pilot/fpv/camera/b/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/b;->b(I)V

    .line 282
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->e()V

    .line 78
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->e()V

    .line 79
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->e()V

    .line 81
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->k()Ldji/pilot/fpv/camera/b/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->a:Ldji/pilot/fpv/camera/b/d;

    .line 82
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->j()Ldji/pilot/fpv/camera/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->b:Ldji/pilot/fpv/camera/b/b;

    .line 83
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->j()Ldji/pilot/fpv/camera/b/i;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->c:Ldji/pilot/fpv/camera/b/i;

    .line 84
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->l()Ldji/pilot/fpv/camera/b/p;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->d:Ldji/pilot/fpv/camera/b/p;

    .line 85
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->j()Ldji/pilot/fpv/camera/b/n;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->e:Ldji/pilot/fpv/camera/b/n;

    .line 86
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->h()Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->f:Ldji/pilot/fpv/camera/b/k;

    .line 87
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->h()Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->g:Ldji/pilot/fpv/camera/b/k;

    .line 90
    invoke-static {}, Ldji/pilot/fpv/camera/raw/b/a;->b()[Ldji/pilot/fpv/camera/b/i;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->h:[Ldji/pilot/fpv/camera/b/i;

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->h:[Ldji/pilot/fpv/camera/b/i;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/b/b;->h:[Ldji/pilot/fpv/camera/b/i;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/d;->a([Ldji/pilot/fpv/camera/b/i;)V

    .line 94
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->h:[Ldji/pilot/fpv/camera/b/i;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/b/b;->c:Ldji/pilot/fpv/camera/b/i;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;Ldji/pilot/fpv/camera/b/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/b/b;->c:Ldji/pilot/fpv/camera/b/i;

    .line 105
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->e:Ldji/pilot/fpv/camera/b/n;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/raw/b/a;->a(Ldji/pilot/fpv/camera/b/i;Ldji/pilot/fpv/camera/b/n;)[Ldji/pilot/fpv/camera/b/u;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->l:[Ldji/pilot/fpv/camera/b/u;

    .line 106
    invoke-static {}, Ldji/pilot/fpv/camera/raw/b/a;->a()[Ldji/pilot/fpv/camera/b/u;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->m:[Ldji/pilot/fpv/camera/b/u;

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->l:[Ldji/pilot/fpv/camera/b/u;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/b/b;->a([Ldji/pilot/fpv/camera/b/u;)[Ldji/pilot/fpv/camera/b/u;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->n:[Ldji/pilot/fpv/camera/b/u;

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->m:[Ldji/pilot/fpv/camera/b/u;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/b/b;->a([Ldji/pilot/fpv/camera/b/u;)[Ldji/pilot/fpv/camera/b/u;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->o:[Ldji/pilot/fpv/camera/b/u;

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->n:[Ldji/pilot/fpv/camera/b/u;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/b/b;->b([Ldji/pilot/fpv/camera/b/u;)[Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->p:[Ldji/pilot/fpv/camera/b/k;

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->o:[Ldji/pilot/fpv/camera/b/u;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/b/b;->b([Ldji/pilot/fpv/camera/b/u;)[Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->q:[Ldji/pilot/fpv/camera/b/k;

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->n:[Ldji/pilot/fpv/camera/b/u;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/b/b;->c([Ldji/pilot/fpv/camera/b/u;)[Ldji/pilot/fpv/camera/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->j:[Ldji/pilot/fpv/camera/b/b;

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->o:[Ldji/pilot/fpv/camera/b/u;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/b/b;->c([Ldji/pilot/fpv/camera/b/u;)[Ldji/pilot/fpv/camera/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->k:[Ldji/pilot/fpv/camera/b/b;

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->j:[Ldji/pilot/fpv/camera/b/b;

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/b/b;->k:[Ldji/pilot/fpv/camera/b/b;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/camera/raw/b/b;->a([Ldji/pilot/fpv/camera/b/b;[Ldji/pilot/fpv/camera/b/b;)[Ldji/pilot/fpv/camera/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->i:[Ldji/pilot/fpv/camera/b/b;

    .line 122
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/b/b;->i:[Ldji/pilot/fpv/camera/b/b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/raw/c/b;->a([Ldji/pilot/fpv/camera/b/b;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->i:[Ldji/pilot/fpv/camera/b/b;

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/b/b;->b:Ldji/pilot/fpv/camera/b/b;

    invoke-static {v0, v2}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;Ldji/pilot/fpv/camera/b/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/b/b;->b:Ldji/pilot/fpv/camera/b/b;

    .line 135
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->n:[Ldji/pilot/fpv/camera/b/u;

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/camera/raw/b/b;->a([Ldji/pilot/fpv/camera/b/u;Ldji/pilot/fpv/camera/b/b;)[Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/camera/raw/b/b;->a([Ldji/pilot/fpv/camera/b/k;Ldji/pilot/fpv/camera/b/b;)[Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->p:[Ldji/pilot/fpv/camera/b/k;

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->o:[Ldji/pilot/fpv/camera/b/u;

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/camera/raw/b/b;->a([Ldji/pilot/fpv/camera/b/u;Ldji/pilot/fpv/camera/b/b;)[Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->q:[Ldji/pilot/fpv/camera/b/k;

    .line 137
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/b/b;->p:[Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/raw/c/d;->a([Ldji/pilot/fpv/camera/b/k;)V

    .line 138
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/b/b;->q:[Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/raw/c/c;->a([Ldji/pilot/fpv/camera/b/k;)V

    .line 140
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->p:[Ldji/pilot/fpv/camera/b/k;

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/b/b;->f:Ldji/pilot/fpv/camera/b/k;

    invoke-static {v0, v2}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;Ldji/pilot/fpv/camera/b/s;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/b/b;->f:Ldji/pilot/fpv/camera/b/k;

    .line 150
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->q:[Ldji/pilot/fpv/camera/b/k;

    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/b/b;->g:Ldji/pilot/fpv/camera/b/k;

    invoke-static {v0, v4}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;Ldji/pilot/fpv/camera/b/s;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/b/b;->g:Ldji/pilot/fpv/camera/b/k;

    .line 156
    :goto_4
    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v5, v3

    .line 157
    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/raw/b/b;->a(Ldji/pilot/fpv/camera/b/i;Ldji/pilot/fpv/camera/b/k;Ldji/pilot/fpv/camera/b/b;Ldji/pilot/fpv/camera/b/k;Ldji/pilot/fpv/camera/b/b;)V

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/fpv/camera/raw/b/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/b/b$1;-><init>(Ldji/pilot/fpv/camera/raw/b/b;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->h:[Ldji/pilot/fpv/camera/b/i;

    aget-object v1, v0, v5

    goto/16 :goto_1

    .line 101
    :cond_3
    sget-object v1, Ldji/pilot/fpv/camera/b/i;->e:Ldji/pilot/fpv/camera/b/i;

    goto/16 :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->i:[Ldji/pilot/fpv/camera/b/b;

    aget-object v3, v0, v5

    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->p:[Ldji/pilot/fpv/camera/b/k;

    aget-object v2, v0, v5

    goto :goto_3

    .line 147
    :cond_6
    sget-object v2, Ldji/pilot/fpv/camera/b/k;->K:Ldji/pilot/fpv/camera/b/k;

    goto :goto_3

    .line 153
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/b/b;->q:[Ldji/pilot/fpv/camera/b/k;

    aget-object v4, v0, v5

    goto :goto_4
.end method

.method public a(Ldji/pilot/fpv/camera/b/b;)Z
    .locals 2

    .prologue
    .line 342
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->r()Ldji/pilot/fpv/camera/b/l;

    move-result-object v0

    .line 343
    sget-object v1, Ldji/pilot/fpv/camera/raw/b/b$4;->b:[I

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/l;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 360
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 345
    :pswitch_1
    sget-object v0, Ldji/pilot/fpv/camera/b/b;->b:Ldji/pilot/fpv/camera/b/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/camera/b/b;->n:Ldji/pilot/fpv/camera/b/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/camera/b/b;->c:Ldji/pilot/fpv/camera/b/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/camera/b/b;->d:Ldji/pilot/fpv/camera/b/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/camera/b/b;->o:Ldji/pilot/fpv/camera/b/b;

    if-eq p1, v0, :cond_0

    .line 350
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a([Ldji/pilot/fpv/camera/b/k;Ldji/pilot/fpv/camera/b/b;)[Ldji/pilot/fpv/camera/b/k;
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0, p2}, Ldji/pilot/fpv/camera/raw/b/b;->a(Ldji/pilot/fpv/camera/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array p1, v0, [Ldji/pilot/fpv/camera/b/k;

    const/4 v0, 0x0

    sget-object v1, Ldji/pilot/fpv/camera/b/k;->K:Ldji/pilot/fpv/camera/b/k;

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method public a([Ldji/pilot/fpv/camera/b/u;Ldji/pilot/fpv/camera/b/b;)[Ldji/pilot/fpv/camera/b/k;
    .locals 5

    .prologue
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 194
    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/b/b;->d:Ldji/pilot/fpv/camera/b/p;

    invoke-virtual {v3, p2, v4}, Ldji/pilot/fpv/camera/b/u;->a(Ldji/pilot/fpv/camera/b/b;Ldji/pilot/fpv/camera/b/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    iget-object v3, v3, Ldji/pilot/fpv/camera/b/u;->a:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/k;

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    return-object v0
.end method
