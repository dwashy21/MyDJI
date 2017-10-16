.class public Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->a:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/midware/data/manager/P3/p;-><init>(Z)V

    .line 31
    sget-object v0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;->e:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->b:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->c:F

    .line 29
    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->a:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->a:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->a:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;F)Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->b:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;

    .line 42
    iput p2, p0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->c:F

    .line 43
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 48
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->_sendData:[B

    .line 49
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->b:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;->a()I

    move-result v0

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->_sendData:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->c:F

    invoke-static {v0}, Ldji/midware/i/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->_sendData:[B

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 58
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/g$a;->e:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 65
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 66
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 68
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 69
    return-void
.end method
