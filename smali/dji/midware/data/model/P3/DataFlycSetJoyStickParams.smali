.class public Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:B

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/p;-><init>(Z)V

    .line 21
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->b:Z

    .line 22
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->c:Z

    .line 23
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->d:Z

    .line 26
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->e:I

    .line 27
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->f:I

    .line 28
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->g:I

    .line 29
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->h:I

    .line 30
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->i:I

    .line 31
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->j:I

    .line 32
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->k:I

    .line 33
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->l:I

    .line 34
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->m:B

    .line 37
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->n:Z

    .line 38
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->o:I

    .line 39
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->p:I

    .line 40
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->q:I

    .line 43
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->r:I

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->s:I

    .line 45
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->a()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->t:I

    .line 46
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->u:I

    .line 47
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->v:I

    .line 107
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
    .locals 3

    .prologue
    .line 99
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;-><init>(Z)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    .line 102
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()[B
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/16 v8, 0x9

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 193
    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 198
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->e:I

    shl-int/lit8 v1, v1, 0x0

    invoke-static {v1}, Ldji/midware/i/c;->a(I)[B

    move-result-object v1

    .line 199
    aget-byte v2, v0, v6

    aget-byte v3, v1, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 200
    aget-byte v1, v1, v5

    aput-byte v1, v0, v5

    .line 203
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->f:I

    shl-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ldji/midware/i/c;->a(I)[B

    move-result-object v1

    .line 204
    aget-byte v2, v0, v5

    aget-byte v3, v1, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 205
    aget-byte v1, v1, v5

    aput-byte v1, v0, v7

    .line 208
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->g:I

    shl-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ldji/midware/i/c;->a(I)[B

    move-result-object v1

    .line 209
    aget-byte v2, v0, v7

    aget-byte v3, v1, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    .line 210
    const/4 v2, 0x3

    aget-byte v3, v1, v5

    aput-byte v3, v0, v2

    .line 211
    aget-byte v1, v1, v7

    aput-byte v1, v0, v4

    .line 214
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->h:I

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ldji/midware/i/c;->a(I)[B

    move-result-object v1

    .line 215
    aget-byte v2, v0, v4

    aget-byte v3, v1, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 216
    const/4 v2, 0x5

    aget-byte v1, v1, v5

    aput-byte v1, v0, v2

    .line 219
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->i:I

    shl-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ldji/midware/i/c;->a(I)[B

    move-result-object v1

    .line 220
    const/4 v2, 0x5

    aget-byte v3, v0, v2

    aget-byte v4, v1, v6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 221
    const/4 v2, 0x6

    aget-byte v1, v1, v5

    aput-byte v1, v0, v2

    .line 224
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->j:I

    shl-int/lit8 v1, v1, 0x7

    invoke-static {v1}, Ldji/midware/i/c;->a(I)[B

    move-result-object v1

    .line 225
    const/4 v2, 0x6

    aget-byte v3, v0, v2

    aget-byte v4, v1, v6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 226
    const/4 v2, 0x7

    aget-byte v3, v1, v5

    aput-byte v3, v0, v2

    .line 227
    const/16 v2, 0x8

    aget-byte v1, v1, v7

    aput-byte v1, v0, v2

    .line 230
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->k:I

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ldji/midware/i/c;->a(I)[B

    move-result-object v1

    .line 231
    const/16 v2, 0x8

    aget-byte v3, v0, v2

    aget-byte v4, v1, v6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 232
    aget-byte v1, v1, v5

    aput-byte v1, v0, v8

    .line 235
    aget-byte v1, v0, v8

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->l:I

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    .line 236
    aget-byte v1, v0, v8

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->m:B

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    .line 239
    return-object v0
.end method


# virtual methods
.method public a(IIII)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
    .locals 0

    .prologue
    .line 110
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->e:I

    .line 111
    iput p2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->f:I

    .line 112
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->g:I

    .line 113
    iput p4, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->h:I

    .line 114
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->a()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->t:I

    .line 119
    return-object p0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 139
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 140
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 141
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 142
    sget-object v1, Ldji/midware/data/config/P3/v$c;->b:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 143
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 144
    sget-object v1, Ldji/midware/data/config/P3/t;->b:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 145
    sget-object v1, Ldji/midware/data/config/P3/r$a;->b:Ldji/midware/data/config/P3/r$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/r$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 147
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/logic/c/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/logic/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    :cond_1
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/p;->start(Ldji/midware/data/a/a/d;)V

    .line 151
    :cond_2
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 251
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    if-eqz v0, :cond_0

    .line 252
    new-array v0, v4, [B

    .line 253
    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 254
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 255
    invoke-static {v0}, Ldji/midware/i/c;->b([B)I

    move-result v0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x400

    goto :goto_0
.end method

.method public d()I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    if-eqz v0, :cond_0

    .line 267
    new-array v0, v2, [B

    .line 268
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 269
    aget-byte v1, v0, v3

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 270
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 271
    aget-byte v1, v0, v4

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 272
    invoke-static {v0}, Ldji/midware/i/c;->b([B)I

    move-result v0

    .line 275
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x400

    goto :goto_0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    if-nez v0, :cond_0

    .line 156
    const/16 v0, 0xd

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    .line 158
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aput-byte v3, v0, v3

    .line 159
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->b:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 162
    :cond_1
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->c:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 165
    :cond_2
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->d:Z

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 169
    :cond_3
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->h()[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/i/c;->a([B[BI)[B

    .line 171
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aput-byte v3, v0, v4

    .line 175
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->n:Z

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v4

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 178
    :cond_4
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v4

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->o:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 179
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v4

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->p:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 180
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v4

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->q:I

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 184
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v5

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->r:I

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 185
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v5

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->s:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 186
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v5

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->t:I

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 187
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v5

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->u:I

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 188
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v5

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->v:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 190
    return-void
.end method

.method public e()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 283
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 285
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 286
    aget-byte v1, v0, v3

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 287
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 288
    aget-byte v1, v0, v4

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 289
    aget-byte v1, v0, v4

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 290
    invoke-static {v0}, Ldji/midware/i/c;->b([B)I

    move-result v0

    .line 293
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x400

    goto :goto_0
.end method

.method public f()I
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 303
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 304
    aget-byte v1, v0, v3

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 305
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 306
    aget-byte v1, v0, v4

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 307
    invoke-static {v0}, Ldji/midware/i/c;->b([B)I

    move-result v0

    .line 310
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x400

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_recData:[B

    const/16 v1, 0xc

    aget-byte v0, v0, v1

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 125
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 126
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 127
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 128
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 129
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 130
    sget-object v1, Ldji/midware/data/config/P3/t;->b:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 131
    sget-object v1, Ldji/midware/data/config/P3/r$a;->b:Ldji/midware/data/config/P3/r$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/r$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 133
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 135
    return-void
.end method
