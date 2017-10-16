.class public Ldji/midware/data/model/P3/DataCommonSetNewestVersions;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldji/midware/data/config/P3/DeviceType;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->a:Ljava/util/ArrayList;

    .line 44
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCommonSetNewestVersions;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->c:I

    .line 54
    return-object p0
.end method

.method public a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonSetNewestVersions;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 49
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->_sendData:[B

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 65
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;

    .line 66
    iget-object v2, v0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;->a:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/i/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 67
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->_sendData:[B

    const/4 v4, 0x1

    array-length v5, v2

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonSetNewestVersions$ProductVersionObject;->a()[B

    move-result-object v0

    .line 70
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->_sendData:[B

    const/16 v3, 0x9

    array-length v4, v0

    invoke-static {v0, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 78
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->b:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 79
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->c:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/e$a;->E:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 86
    const/16 v1, 0x7d0

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 87
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 89
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonSetNewestVersions;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 90
    return-void
.end method
