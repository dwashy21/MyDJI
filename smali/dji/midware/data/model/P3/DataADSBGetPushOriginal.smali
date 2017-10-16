.class public Ldji/midware/data/model/P3/DataADSBGetPushOriginal;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataADSBGetPushOriginal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataADSBGetPushOriginal;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushOriginal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataADSBGetPushOriginal;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/midware/data/model/P3/DataADSBGetPushOriginal;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushOriginal;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ldji/midware/data/model/P3/DataADSBGetPushOriginal;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataADSBGetPushOriginal;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataADSBGetPushOriginal;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushOriginal;

    .line 12
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataADSBGetPushOriginal;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushOriginal;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
