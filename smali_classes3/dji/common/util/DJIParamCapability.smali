.class public Ldji/common/util/DJIParamCapability;
.super Ljava/lang/Object;


# instance fields
.field protected isSupported:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Ldji/common/util/DJIParamCapability;->isSupported:Z

    .line 17
    return-void
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ldji/common/util/DJIParamCapability;->isSupported:Z

    return v0
.end method
