.class final enum Ldji/pilot/fpv/camera/b/f$7;
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
    .line 94
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
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method