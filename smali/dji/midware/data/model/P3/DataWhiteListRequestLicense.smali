.class public Ldji/midware/data/model/P3/DataWhiteListRequestLicense;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static b:Ldji/midware/data/model/P3/DataWhiteListRequestLicense; = null

.field private static final c:I = 0x4

.field private static final d:I = 0x0

.field private static final e:I = 0x14

.field private static final f:I = 0x18

.field private static final g:I = 0x1e

.field private static final h:I = 0x1f

.field private static final i:I = 0x20

.field private static final j:I = 0x24

.field private static final k:I = 0xf4240


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->a:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWhiteListRequestLicense;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->b:Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->b:Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->b:Ldji/midware/data/model/P3/DataWhiteListRequestLicense;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataWhiteListRequestLicense;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->a:I

    .line 57
    return-object p0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()[B
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->_recData:[B

    array-length v0, v0

    .line 50
    add-int/lit8 v1, v0, -0x4

    new-array v1, v1, [B

    .line 51
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->_recData:[B

    const/4 v3, 0x4

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    return-object v1
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->_sendData:[B

    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->a:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    return-void
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public f()[B
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 108
    new-array v0, v3, [B

    .line 109
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->c()[B

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    return-object v0
.end method

.method public g()[B
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 114
    new-array v0, v4, [B

    .line 115
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->c()[B

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    return-object v0
.end method

.method public h()[B
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 120
    new-array v0, v4, [B

    .line 121
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->c()[B

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    return-object v0
.end method

.method public i()I
    .locals 4

    .prologue
    .line 126
    const/16 v0, 0x22

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()[B
    .locals 5

    .prologue
    const/16 v4, 0x28

    .line 130
    new-array v0, v4, [B

    .line 131
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->c()[B

    move-result-object v1

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    return-object v0
.end method

.method public k()I
    .locals 4

    .prologue
    .line 136
    const/16 v0, 0x23

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 4

    .prologue
    .line 140
    const/16 v0, 0x24

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()[I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 144
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 145
    new-array v3, v6, [B

    .line 146
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->j()[B

    move-result-object v4

    move v0, v1

    .line 147
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    .line 148
    mul-int/lit8 v5, v0, 0x4

    invoke-static {v4, v5, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {v3}, Ldji/midware/i/c;->b([B)I

    move-result v5

    aput v5, v2, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return-object v2
.end method

.method public n()F
    .locals 5

    .prologue
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x28

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public o()F
    .locals 5

    .prologue
    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x2c

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 4

    .prologue
    .line 163
    const/16 v0, 0x30

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 4

    .prologue
    .line 167
    const/16 v0, 0x34

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 4

    .prologue
    .line 171
    const/16 v0, 0x28

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 4

    .prologue
    .line 175
    const/16 v0, 0x28

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/t;->o:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/b$a;->e:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 76
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 78
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 79
    return-void
.end method

.method public t()[I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 179
    new-array v3, v7, [I

    move v1, v2

    .line 180
    :goto_0
    if-ge v1, v7, :cond_0

    .line 181
    add-int/lit8 v0, v1, 0x29

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Integer;

    new-array v6, v2, [I

    invoke-virtual {p0, v0, v4, v5, v6}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_0
    return-object v3
.end method

.method public u()[[F
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 187
    new-array v4, v11, [[F

    move v3, v2

    .line 188
    :goto_0
    if-ge v3, v11, :cond_1

    .line 189
    new-array v0, v10, [F

    aput-object v0, v4, v3

    move v1, v2

    .line 190
    :goto_1
    if-ge v1, v10, :cond_0

    .line 191
    aget-object v5, v4, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-int/lit8 v0, v3, 0x8

    add-int/lit8 v0, v0, 0x28

    mul-int/lit8 v7, v1, 0x4

    add-int/2addr v0, v7

    const/4 v7, 0x4

    const-class v8, Ljava/lang/Integer;

    new-array v9, v2, [I

    invoke-virtual {p0, v0, v7, v8, v9}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v0, v6

    aput v0, v5, v1

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 188
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 194
    :cond_1
    return-object v4
.end method
