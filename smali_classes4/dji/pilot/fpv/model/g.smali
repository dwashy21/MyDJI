.class public Ldji/pilot/fpv/model/g;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Ldji/midware/data/model/P3/DataRcSetControlMode;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldji/pilot/fpv/model/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/model/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/p;-><init>(Z)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/model/g;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 53
    array-length v0, p1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v1, v3, [B

    .line 60
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->setRecData([B)V

    .line 63
    const/4 v0, 0x6

    .line 64
    aget-byte v0, p1, v0

    iput v0, p0, Ldji/pilot/fpv/model/g;->b:I

    goto :goto_0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public getRecData()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 26
    iget v1, p0, Ldji/pilot/fpv/model/g;->b:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 28
    iget-object v1, p0, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getRecDataLen()I

    move-result v1

    if-lez v1, :cond_0

    .line 29
    iget-object v1, p0, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getRecData()[B

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getRecDataLen()I

    move-result v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :cond_0
    return-object v0
.end method

.method public setRecData([B)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 36
    array-length v0, p1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 41
    aget-byte v0, p1, v2

    iput v0, p0, Ldji/pilot/fpv/model/g;->b:I

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v1, v3, [B

    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->setRecData([B)V

    goto :goto_0
.end method
