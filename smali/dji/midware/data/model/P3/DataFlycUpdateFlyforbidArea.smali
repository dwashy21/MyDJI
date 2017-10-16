.class public Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;


# instance fields
.field private b:I

.field private c:S

.field private d:I

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->a:Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 35
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->b:I

    .line 40
    iput-short v0, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->c:S

    .line 45
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->d:I

    .line 47
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->e:[B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;
    .locals 2

    .prologue
    .line 24
    const-class v1, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->a:Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->a:Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->a:Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
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

    .line 88
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->b:I

    .line 51
    return-object p0
.end method

.method public a(S)Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;
    .locals 0

    .prologue
    .line 56
    iput-short p1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->c:S

    .line 57
    return-object p0
.end method

.method public a([B)Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->e:[B

    .line 62
    return-object p0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->d:I

    .line 67
    return-object p0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 100
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 109
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 72
    const/16 v0, 0x8

    .line 73
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->e:[B

    array-length v1, v1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->_sendData:[B

    .line 74
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->_sendData:[B

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->b:I

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 75
    iget-short v1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->c:S

    invoke-static {v1}, Ldji/midware/i/c;->b(S)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->_sendData:[B

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->d:I

    invoke-static {v1}, Ldji/midware/i/c;->a(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->_sendData:[B

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->_sendData:[B

    const/4 v2, 0x7

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->e:[B

    array-length v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 78
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->e:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->e:[B

    array-length v3, v3

    invoke-static {v1, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 118
    new-array v0, v4, [B

    .line 119
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->_recData:[B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Ldji/midware/i/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 126
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 127
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 128
    const/4 v1, 0x5

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 129
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 130
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 131
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 132
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 133
    sget-object v1, Ldji/midware/data/config/P3/h$a;->aM:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 135
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 136
    return-void
.end method
