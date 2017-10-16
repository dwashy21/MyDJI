.class public Ldji/midware/data/model/P3/DataADS_BGetLicenseId;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataADS_BGetLicenseId;


# instance fields
.field private mAreaIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetLicenseId;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->mAreaIds:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataADS_BGetLicenseId;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetLicenseId;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetLicenseId;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetLicenseId;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->mAreaIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->_sendData:[B

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->mAreaIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    move v1, v2

    .line 58
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->mAreaIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->mAreaIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->_sendData:[B

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public getLicenseId()I
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAreaIds(Ljava/util/List;)Ldji/midware/data/model/P3/DataADS_BGetLicenseId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldji/midware/data/model/P3/DataADS_BGetLicenseId;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->mAreaIds:Ljava/util/List;

    .line 36
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 71
    const/16 v1, 0xfa0

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/t;->o:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/b$a;->g:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 75
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 76
    return-void
.end method
