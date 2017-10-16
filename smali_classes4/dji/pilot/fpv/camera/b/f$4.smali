.class final enum Ldji/pilot/fpv/camera/b/f$4;
.super Ldji/pilot/fpv/camera/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 54
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/camera/b/f;-><init>(Ljava/lang/String;IIIILdji/pilot/fpv/camera/b/f$1;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)[I
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 57
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v0, :cond_1

    .line 59
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 61
    :goto_0
    return-object v0

    :cond_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 59
    nop

    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xa
        0xe
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x3
        0x5
        0x7
        0xa
        0xe
    .end array-data
.end method
