.class public Ldji/common/camera/SettingsDefinitions$OpticalZoomSpec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpticalZoomSpec"
.end annotation


# instance fields
.field private final focalLengthStep:I

.field private final maxFocalLength:I

.field private final minFocalLength:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 4296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4297
    iput p1, p0, Ldji/common/camera/SettingsDefinitions$OpticalZoomSpec;->maxFocalLength:I

    .line 4298
    iput p2, p0, Ldji/common/camera/SettingsDefinitions$OpticalZoomSpec;->minFocalLength:I

    .line 4299
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$OpticalZoomSpec;->focalLengthStep:I

    .line 4300
    return-void
.end method


# virtual methods
.method public getFocalLengthStep()I
    .locals 1

    .prologue
    .line 4323
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$OpticalZoomSpec;->focalLengthStep:I

    return v0
.end method

.method public getMaxFocalLength()I
    .locals 1

    .prologue
    .line 4307
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$OpticalZoomSpec;->maxFocalLength:I

    return v0
.end method

.method public getMinFocalLength()I
    .locals 1

    .prologue
    .line 4315
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$OpticalZoomSpec;->minFocalLength:I

    return v0
.end method
