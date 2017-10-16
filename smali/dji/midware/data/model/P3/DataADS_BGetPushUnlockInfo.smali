.class public Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;


# instance fields
.field private mUnlockAreaIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUnlockAreasChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->mUnlockAreaIds:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->mUnlockAreasChanged:Z

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public getUnlockAreaIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->mUnlockAreaIds:Ljava/util/List;

    return-object v0
.end method

.method public isUnlockAreasChanged()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->mUnlockAreasChanged:Z

    return v0
.end method

.method protected post()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37
    iput-boolean v3, p0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->mUnlockAreasChanged:Z

    .line 38
    const-class v0, Ljava/lang/Integer;

    new-array v2, v1, [I

    invoke-virtual {p0, v1, v3, v0, v2}, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->mUnlockAreaIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 40
    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    iget-object v3, p0, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->mUnlockAreaIds:Ljava/util/List;

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    const-class v6, Ljava/lang/Integer;

    new-array v7, v1, [I

    invoke-virtual {p0, v4, v5, v6, v7}, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0}, Ldji/midware/data/manager/P3/p;->post()V

    .line 44
    return-void
.end method
