.class public Ldji/pilot/fpv/model/k;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static final d:I = 0x6e

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field private f:B

.field private g:[B

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/model/k;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/p;-><init>(Z)V

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/pilot/fpv/model/k;->f:B

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/model/k;->a:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->b:Ljava/lang/String;

    .line 30
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->g:[B

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->h:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->i:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/model/k;->j:J

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->k:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->l:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->m:Ljava/lang/String;

    .line 39
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->n:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 48
    return-void
.end method

.method private a(II)I
    .locals 0

    .prologue
    .line 122
    if-ge p1, p2, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method private b([B)[B
    .locals 3

    .prologue
    const/16 v2, 0x30

    .line 126
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 127
    aget-byte v1, p1, v0

    if-ge v1, v2, :cond_0

    .line 128
    aput-byte v2, p1, v0

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Ldji/pilot/publics/objects/DJIApplication;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 144
    int-to-byte v0, p1

    iput-byte v0, p0, Ldji/pilot/fpv/model/k;->f:B

    .line 145
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Ldji/pilot/fpv/model/k;->j:J

    .line 158
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/pilot/fpv/model/k;->n:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/pilot/fpv/model/k;->h:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public a([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 136
    aget-byte v2, p1, v0

    const/16 v3, 0x30

    if-ge v2, v3, :cond_0

    .line 140
    :goto_1
    return v1

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 182
    iget-byte v0, p0, Ldji/pilot/fpv/model/k;->f:B

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/pilot/fpv/model/k;->i:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/fpv/model/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot/fpv/model/k;->k:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Ldji/midware/data/manager/P3/p;->clear()V

    .line 52
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/pilot/fpv/model/k;->f:B

    .line 53
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->g:[B

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->h:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->i:Ljava/lang/String;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/model/k;->j:J

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->k:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->l:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->m:Ljava/lang/String;

    .line 60
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->n:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 61
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Ldji/pilot/fpv/model/k;->j:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot/fpv/model/k;->l:Ljava/lang/String;

    .line 166
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/model/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldji/pilot/fpv/model/k;->m:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/model/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/model/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getRecData()[B
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v6, 0x10

    const/4 v5, 0x0

    .line 90
    const/16 v0, 0x6e

    new-array v1, v0, [B

    .line 92
    iget-byte v0, p0, Ldji/pilot/fpv/model/k;->f:B

    aput-byte v0, v1, v5

    .line 94
    iget v0, p0, Ldji/pilot/fpv/model/k;->a:I

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/model/k;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot/publics/objects/DJIApplication;->versionName:Ljava/lang/String;

    const-string/jumbo v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const/4 v2, 0x3

    .line 97
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    .line 98
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x5

    .line 100
    iget-object v2, p0, Ldji/pilot/fpv/model/k;->h:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/i/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/fpv/model/k;->b([B)[B

    move-result-object v2

    .line 101
    array-length v3, v2

    invoke-direct {p0, v3, v6}, Ldji/pilot/fpv/model/k;->a(II)I

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x15

    .line 103
    iget-object v2, p0, Ldji/pilot/fpv/model/k;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/k;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 104
    array-length v3, v2

    const/16 v4, 0x20

    invoke-direct {p0, v3, v4}, Ldji/pilot/fpv/model/k;->a(II)I

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x35

    .line 106
    iget-wide v2, p0, Ldji/pilot/fpv/model/k;->j:J

    invoke-static {v2, v3}, Ldji/midware/i/c;->a(J)[B

    move-result-object v2

    invoke-static {v2, v1, v0}, Ldji/midware/i/c;->a([B[BI)[B

    const/16 v0, 0x3d

    .line 108
    iget-object v2, p0, Ldji/pilot/fpv/model/k;->k:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/i/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/fpv/model/k;->b([B)[B

    move-result-object v2

    .line 109
    array-length v3, v2

    invoke-direct {p0, v3, v6}, Ldji/pilot/fpv/model/k;->a(II)I

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x4d

    .line 111
    iget-object v2, p0, Ldji/pilot/fpv/model/k;->l:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/i/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/fpv/model/k;->b([B)[B

    move-result-object v2

    .line 112
    array-length v3, v2

    invoke-direct {p0, v3, v6}, Ldji/pilot/fpv/model/k;->a(II)I

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x5d

    .line 114
    iget-object v2, p0, Ldji/pilot/fpv/model/k;->m:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/i/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/fpv/model/k;->b([B)[B

    move-result-object v2

    .line 115
    array-length v3, v2

    invoke-direct {p0, v3, v6}, Ldji/pilot/fpv/model/k;->a(II)I

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x6d

    .line 117
    iget-object v2, p0, Ldji/pilot/fpv/model/k;->n:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 118
    return-object v1

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/model/k;->b:Ljava/lang/String;

    const-string/jumbo v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public h()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/model/k;->n:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    return-object v0
.end method

.method public setRecData([B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x10

    .line 64
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    aget-byte v0, v0, v6

    iput-byte v0, p0, Ldji/pilot/fpv/model/k;->f:B

    const/4 v0, 0x1

    .line 68
    iget-object v1, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    aget-byte v0, v1, v0

    iput v0, p0, Ldji/pilot/fpv/model/k;->a:I

    const/4 v0, 0x2

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    aget-byte v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    aget-byte v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->b:Ljava/lang/String;

    const/4 v0, 0x4

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    aget-byte v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->b:Ljava/lang/String;

    const/4 v0, 0x5

    .line 73
    iget-object v1, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    iget-object v2, p0, Ldji/pilot/fpv/model/k;->g:[B

    invoke-static {v1, v0, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v1, p0, Ldji/pilot/fpv/model/k;->g:[B

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/model/k;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iput v0, p0, Ldji/pilot/fpv/model/k;->c:I

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    sget-object v3, Ldji/pilot/fpv/model/k;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->h:Ljava/lang/String;

    const/16 v0, 0x15

    .line 80
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    const/16 v3, 0x20

    sget-object v4, Ldji/pilot/fpv/model/k;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->i:Ljava/lang/String;

    const/16 v0, 0x35

    .line 81
    const/16 v1, 0x8

    const-class v2, Ljava/lang/Long;

    new-array v3, v6, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/model/k;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/model/k;->j:J

    const/16 v0, 0x3d

    .line 82
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    sget-object v3, Ldji/pilot/fpv/model/k;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->k:Ljava/lang/String;

    const/16 v0, 0x4d

    .line 83
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    sget-object v3, Ldji/pilot/fpv/model/k;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->l:Ljava/lang/String;

    const/16 v0, 0x5d

    .line 84
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    sget-object v3, Ldji/pilot/fpv/model/k;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->m:Ljava/lang/String;

    const/16 v0, 0x6d

    .line 85
    iget-object v1, p0, Ldji/pilot/fpv/model/k;->_recData:[B

    aget-byte v0, v1, v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->find(I)Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->n:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 86
    return-void
.end method
