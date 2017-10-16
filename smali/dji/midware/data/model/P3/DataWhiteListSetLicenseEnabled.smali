.class public Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static final a:I = 0x14

.field private static g:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 22
    iput v0, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->c:I

    .line 25
    iput v0, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->e:I

    .line 26
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->f:Z

    return-void
.end method

.method private d()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;
    .locals 2

    .prologue
    .line 92
    const-class v1, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->g:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->g:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    .line 95
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->g:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->c:I

    .line 35
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->e:I

    .line 40
    return-object p0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->b:[B

    .line 30
    return-object p0
.end method

.method public a()[Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->d()I

    move-result v4

    .line 55
    new-array v5, v4, [Z

    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v4, :cond_1

    .line 57
    add-int/lit8 v0, v3, 0x2

    const-class v6, Ljava/lang/Integer;

    new-array v7, v2, [I

    invoke-virtual {p0, v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    aput-boolean v0, v5, v3

    .line 56
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    return-object v5
.end method

.method public b(I)Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->d:I

    .line 50
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->f:Z

    .line 45
    return-object p0
.end method

.method public b()[Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->d()I

    move-result v4

    .line 68
    add-int/lit8 v5, v4, 0x2

    .line 69
    new-array v6, v4, [Z

    move v3, v2

    .line 70
    :goto_0
    if-ge v3, v4, :cond_1

    .line 71
    add-int v0, v5, v3

    const-class v7, Ljava/lang/Integer;

    new-array v8, v2, [I

    invoke-virtual {p0, v0, v1, v7, v8}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    aput-boolean v0, v6, v3

    .line 70
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    return-object v6
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 100
    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->_sendData:[B

    .line 101
    iget v0, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->d:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->_sendData:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->e:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 103
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->f:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->_sendData:[B

    const/4 v1, 0x1

    aput-byte v1, v0, v4

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->_sendData:[B

    aput-byte v2, v0, v4

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 113
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 114
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 115
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 116
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 117
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 118
    sget-object v1, Ldji/midware/data/config/P3/t;->o:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 119
    sget-object v1, Ldji/midware/data/config/P3/b$a;->f:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 121
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 122
    return-void
.end method
