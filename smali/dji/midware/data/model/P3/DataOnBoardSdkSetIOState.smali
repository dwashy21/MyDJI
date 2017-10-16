.class public Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;,
        Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;,
        Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

.field private b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

.field private c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 19
    sget-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    .line 20
    sget-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    .line 21
    sget-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;->e:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;

    .line 22
    iput v1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->d:I

    .line 23
    iput v1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->e:I

    .line 24
    iput v1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->f:I

    .line 25
    iput v1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->g:I

    .line 37
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->g:I

    .line 29
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    .line 41
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;

    .line 46
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    .line 51
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->h:Z

    .line 34
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->d:I

    .line 59
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->f:I

    .line 67
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->e:I

    .line 74
    return-void
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->_sendData:[B

    .line 79
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->g:I

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 80
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->_sendData:[B

    aget-byte v1, v0, v3

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 81
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->_sendData:[B

    aget-byte v1, v0, v3

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 83
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 86
    aput-byte v3, v0, v6

    aput-byte v3, v0, v5

    aput-byte v3, v0, v4

    .line 106
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->_sendData:[B

    invoke-static {v0, v1, v4}, Ldji/midware/i/c;->a([B[BI)[B

    .line 107
    return-void

    .line 87
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->d:I

    and-int/lit16 v0, v0, 0x3ff

    .line 89
    iget v1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->f:I

    shl-int/lit8 v1, v1, 0xa

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    iget-boolean v1, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->h:Z

    if-eqz v1, :cond_3

    .line 96
    aput-byte v4, v0, v3

    .line 100
    :goto_1
    aput-byte v3, v0, v6

    aput-byte v3, v0, v5

    aput-byte v3, v0, v4

    goto :goto_0

    .line 98
    :cond_3
    aput-byte v3, v0, v3

    goto :goto_1

    .line 101
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->e:I

    and-int/lit16 v0, v0, 0x3ff

    .line 103
    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 112
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 113
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 114
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

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
    sget-object v1, Ldji/midware/data/config/P3/t;->s:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 119
    sget-object v1, Ldji/midware/data/config/P3/l$a;->a:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 120
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 121
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 122
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 123
    return-void
.end method
