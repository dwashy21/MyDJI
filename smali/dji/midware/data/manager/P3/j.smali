.class public abstract Ldji/midware/data/manager/P3/j;
.super Ljava/lang/Object;


# instance fields
.field private TAG:Ljava/lang/String;

.field private byteOffset:I

.field private callback:Ldji/midware/i/s$a;

.field private count:I

.field protected curCameraEvent:Ldji/midware/data/manager/P3/r;

.field protected enabledSetDataEvent:Z

.field private encryManager:Ldji/midware/data/manager/P3/d;

.field protected handler:Landroid/os/Handler;

.field header:[B

.field protected isCheck:Z

.field protected isGeneralPack:Z

.field mCopybuffer:[B

.field protected mPaserRunnale:Ljava/lang/Runnable;

.field mTempbuffer:[B

.field mZerobuffer:[B

.field mbuffer:[B

.field protected name:Ljava/lang/String;

.field protected needCheckEncrypt:Z

.field private queueManager:Ldji/midware/data/manager/P3/l;

.field private simpleComsumer:Ldji/midware/i/s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x14000

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/j;->TAG:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/j;->needCheckEncrypt:Z

    .line 31
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/j;->isCheck:Z

    .line 39
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    iput-object v0, p0, Ldji/midware/data/manager/P3/j;->curCameraEvent:Ldji/midware/data/manager/P3/r;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/midware/data/manager/P3/j$1;

    invoke-direct {v2, p0}, Ldji/midware/data/manager/P3/j$1;-><init>(Ldji/midware/data/manager/P3/j;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/j;->handler:Landroid/os/Handler;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/manager/P3/j;->header:[B

    .line 68
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/manager/P3/j;->mbuffer:[B

    .line 69
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/manager/P3/j;->mTempbuffer:[B

    .line 70
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/manager/P3/j;->mZerobuffer:[B

    .line 89
    new-instance v0, Ldji/midware/data/manager/P3/j$2;

    invoke-direct {v0, p0}, Ldji/midware/data/manager/P3/j$2;-><init>(Ldji/midware/data/manager/P3/j;)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/j;->callback:Ldji/midware/i/s$a;

    .line 78
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/j;->enabledSetDataEvent:Z

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ldji/midware/data/manager/P3/l;->getInstance()Ldji/midware/data/manager/P3/l;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/j;->queueManager:Ldji/midware/data/manager/P3/l;

    .line 80
    invoke-static {}, Ldji/midware/data/manager/P3/d;->getInstance()Ldji/midware/data/manager/P3/d;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/j;->encryManager:Ldji/midware/data/manager/P3/d;

    .line 84
    :cond_0
    new-instance v0, Ldji/midware/i/s;

    iget-object v1, p0, Ldji/midware/data/manager/P3/j;->callback:Ldji/midware/i/s$a;

    invoke-direct {v0, v1}, Ldji/midware/i/s;-><init>(Ldji/midware/i/s$a;)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/j;->simpleComsumer:Ldji/midware/i/s;

    .line 87
    return-void
.end method

.method static synthetic access$000(Ldji/midware/data/manager/P3/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/midware/data/manager/P3/j;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ldji/midware/data/manager/P3/j;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/midware/data/manager/P3/j;->count:I

    return v0
.end method

.method static synthetic access$102(Ldji/midware/data/manager/P3/j;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Ldji/midware/data/manager/P3/j;->count:I

    return p1
.end method

.method static synthetic access$200(Ldji/midware/data/manager/P3/j;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/midware/data/manager/P3/j;->parseOne()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Ldji/midware/data/manager/P3/j;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    return v0
.end method

.method static synthetic access$302(Ldji/midware/data/manager/P3/j;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    return p1
.end method

.method private findHead()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 283
    const/16 v0, 0x55

    invoke-direct {p0, v0}, Ldji/midware/data/manager/P3/j;->indexOf(B)I

    move-result v2

    .line 284
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 285
    :goto_0
    if-eqz v0, :cond_1

    .line 286
    iget v1, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    add-int/2addr v1, v2

    iput v1, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    .line 287
    iget v1, p0, Ldji/midware/data/manager/P3/j;->count:I

    sub-int/2addr v1, v2

    iput v1, p0, Ldji/midware/data/manager/P3/j;->count:I

    .line 292
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 284
    goto :goto_0

    .line 289
    :cond_1
    iput v1, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    .line 290
    iput v1, p0, Ldji/midware/data/manager/P3/j;->count:I

    goto :goto_1
.end method

.method private getLength()I
    .locals 4

    .prologue
    .line 313
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/manager/P3/j;->mbuffer:[B

    iget v3, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/manager/P3/j;->mbuffer:[B

    iget v3, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    invoke-static {v0}, Ldji/midware/i/c;->a([B)S

    move-result v0

    .line 314
    and-int/lit16 v0, v0, 0x3ff

    return v0
.end method

.method private indexOf(B)I
    .locals 4

    .prologue
    .line 302
    const/4 v1, -0x1

    .line 303
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ldji/midware/data/manager/P3/j;->count:I

    if-ge v0, v2, :cond_1

    .line 304
    iget-object v2, p0, Ldji/midware/data/manager/P3/j;->mbuffer:[B

    iget v3, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    if-ne v2, p1, :cond_0

    .line 309
    :goto_1
    return v0

    .line 303
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private parseOne()Z
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    iget v0, p0, Ldji/midware/data/manager/P3/j;->count:I

    if-ge v0, v7, :cond_0

    move v0, v1

    .line 223
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-direct {p0}, Ldji/midware/data/manager/P3/j;->findHead()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 146
    :cond_1
    iget v0, p0, Ldji/midware/data/manager/P3/j;->count:I

    if-ge v0, v5, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Ldji/midware/data/manager/P3/j;->mbuffer:[B

    iget v3, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    iget-object v4, p0, Ldji/midware/data/manager/P3/j;->header:[B

    invoke-static {v0, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v0, p0, Ldji/midware/data/manager/P3/j;->header:[B

    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_verifyCrc8([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget v0, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    .line 157
    iget v0, p0, Ldji/midware/data/manager/P3/j;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/midware/data/manager/P3/j;->count:I

    move v0, v2

    .line 158
    goto :goto_0

    .line 160
    :cond_3
    invoke-direct {p0}, Ldji/midware/data/manager/P3/j;->getLength()I

    move-result v3

    .line 164
    iget v0, p0, Ldji/midware/data/manager/P3/j;->count:I

    if-le v3, v0, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_4
    new-array v0, v3, [B

    .line 169
    iget-object v4, p0, Ldji/midware/data/manager/P3/j;->mbuffer:[B

    iget v5, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    invoke-static {v4, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    if-lt v3, v7, :cond_9

    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_verifyCrc16([B)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 175
    iget v4, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    add-int/2addr v4, v3

    iput v4, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    .line 176
    iget v4, p0, Ldji/midware/data/manager/P3/j;->count:I

    sub-int v3, v4, v3

    iput v3, p0, Ldji/midware/data/manager/P3/j;->count:I

    .line 177
    iget-boolean v3, p0, Ldji/midware/data/manager/P3/j;->enabledSetDataEvent:Z

    if-nez v3, :cond_5

    .line 190
    :cond_5
    iget-boolean v3, p0, Ldji/midware/data/manager/P3/j;->needCheckEncrypt:Z

    if-eqz v3, :cond_6

    .line 192
    iget-boolean v3, p0, Ldji/midware/data/manager/P3/j;->enabledSetDataEvent:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Ldji/midware/data/manager/P3/j;->encryManager:Ldji/midware/data/manager/P3/d;

    invoke-virtual {v3, v0}, Ldji/midware/data/manager/P3/d;->a([B)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 193
    iget-object v3, p0, Ldji/midware/data/manager/P3/j;->encryManager:Ldji/midware/data/manager/P3/d;

    invoke-virtual {v3, v1}, Ldji/midware/data/manager/P3/d;->a(Z)V

    .line 194
    new-array v3, v6, [B

    .line 195
    const/4 v4, 0x6

    invoke-static {v0, v4, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    invoke-static {v3}, Ldji/midware/i/c;->b([B)I

    move-result v1

    .line 197
    iget-object v3, p0, Ldji/midware/data/manager/P3/j;->encryManager:Ldji/midware/data/manager/P3/d;

    invoke-virtual {v3, v0, v1}, Ldji/midware/data/manager/P3/d;->b([BI)[B

    move-result-object v0

    .line 206
    :cond_6
    :goto_1
    new-instance v1, Ldji/midware/data/a/a/c;

    invoke-direct {v1, v0}, Ldji/midware/data/a/a/c;-><init>([B)V

    .line 208
    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/j;->debug(Ldji/midware/data/a/a/c;)V

    .line 209
    invoke-direct {p0, v1}, Ldji/midware/data/manager/P3/j;->setMsg(Ldji/midware/data/a/a/c;)V

    :cond_7
    :goto_2
    move v0, v2

    .line 223
    goto/16 :goto_0

    .line 199
    :cond_8
    iget-object v1, p0, Ldji/midware/data/manager/P3/j;->encryManager:Ldji/midware/data/manager/P3/d;

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/d;->b([B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    iget-object v1, p0, Ldji/midware/data/manager/P3/j;->encryManager:Ldji/midware/data/manager/P3/d;

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/d;->a(Z)V

    goto :goto_1

    .line 211
    :cond_9
    iget v1, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ldji/midware/data/manager/P3/j;->byteOffset:I

    .line 212
    iget v1, p0, Ldji/midware/data/manager/P3/j;->count:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Ldji/midware/data/manager/P3/j;->count:I

    .line 213
    iget-boolean v1, p0, Ldji/midware/data/manager/P3/j;->enabledSetDataEvent:Z

    if-nez v1, :cond_7

    .line 220
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v3, "PackManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "fullBuffer crc16=fail="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private setMsg(Ldji/midware/data/a/a/c;)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p1, Ldji/midware/data/a/a/c;->v:Ldji/midware/data/config/P3/t;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p1, Ldji/midware/data/a/a/c;->v:Ldji/midware/data/config/P3/t;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/t;->b()Ldji/midware/data/config/P3/u;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_0

    .line 239
    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    invoke-virtual {v1, v0}, Ldji/midware/data/config/P3/u;->b(I)Z

    move-result v0

    .line 240
    iget v2, p1, Ldji/midware/data/a/a/c;->n:I

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/u;->a(I)Z

    move-result v2

    .line 241
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 242
    :cond_2
    iget-object v2, p0, Ldji/midware/data/manager/P3/j;->queueManager:Ldji/midware/data/manager/P3/l;

    iget v3, p1, Ldji/midware/data/a/a/c;->m:I

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/l;->a(I)Ldji/midware/data/b/a/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/midware/data/b/a/b;->b(Ldji/midware/data/a/a/a;)V

    .line 244
    :cond_3
    if-nez v0, :cond_0

    .line 246
    :try_start_0
    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    invoke-virtual {v1, v0}, Ldji/midware/data/config/P3/u;->e(I)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    iget v0, p1, Ldji/midware/data/a/a/c;->n:I

    invoke-virtual {v1, v0}, Ldji/midware/data/config/P3/u;->d(I)Ljava/lang/Class;

    move-result-object v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    iget v0, p1, Ldji/midware/data/a/a/c;->f:I

    iget v2, p1, Ldji/midware/data/a/a/c;->e:I

    iget v3, p1, Ldji/midware/data/a/a/c;->n:I

    invoke-virtual {v1, v0, v2, v3}, Ldji/midware/data/config/P3/u;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 255
    :cond_4
    const-string/jumbo v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 256
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 257
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/p;

    .line 260
    :cond_5
    instance-of v1, v0, Ldji/midware/e/c;

    if-eqz v1, :cond_6

    .line 261
    check-cast v0, Ldji/midware/e/c;

    invoke-interface {v0}, Ldji/midware/e/c;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 263
    :cond_6
    :try_start_1
    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/p;->setPushRecPack(Ldji/midware/data/a/a/a;)V

    .line 267
    invoke-static {}, Ldji/midware/data/manager/P3/t;->getInstance()Ldji/midware/data/manager/P3/t;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldji/midware/data/manager/P3/t;->b(Ldji/midware/data/a/a/a;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected abstract debug(Ldji/midware/data/a/a/c;)V
.end method

.method public declared-synchronized parse([BII)V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    new-array v0, p3, [B

    .line 112
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 115
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 117
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 119
    iget-object v0, p0, Ldji/midware/data/manager/P3/j;->simpleComsumer:Ldji/midware/i/s;

    invoke-virtual {v0, v1}, Ldji/midware/i/s;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
