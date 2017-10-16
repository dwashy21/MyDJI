.class public Ldji/pilot/fpv/camera/raw/b/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ldji/pilot/fpv/camera/b/u;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ldji/pilot/fpv/camera/raw/b/a$1;->c:[I

    invoke-static {}, Ldji/pilot/fpv/camera/raw/b/a;->c()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/u;

    :goto_1
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Ldji/pilot/fpv/camera/raw/b/a$1;->a:[I

    invoke-static {}, Ldji/pilot/fpv/camera/raw/b/a;->d()Ldji/pilot/fpv/camera/b/n;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->a:[Ldji/pilot/fpv/camera/b/u;

    goto :goto_1

    .line 48
    :pswitch_2
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->b:[Ldji/pilot/fpv/camera/b/u;

    goto :goto_1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 44
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ldji/pilot/fpv/camera/b/i;Ldji/pilot/fpv/camera/b/n;)[Ldji/pilot/fpv/camera/b/u;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Ldji/pilot/fpv/camera/raw/b/a$1;->c:[I

    invoke-static {}, Ldji/pilot/fpv/camera/raw/b/a;->c()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/u;

    :goto_1
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Ldji/pilot/fpv/camera/raw/b/a$1;->b:[I

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/b/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v0, Ldji/pilot/fpv/camera/raw/b/a$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 29
    :pswitch_2
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->g:[Ldji/pilot/fpv/camera/b/u;

    goto :goto_1

    .line 24
    :pswitch_3
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->c:[Ldji/pilot/fpv/camera/b/u;

    goto :goto_1

    .line 26
    :pswitch_4
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->d:[Ldji/pilot/fpv/camera/b/u;

    goto :goto_1

    .line 31
    :pswitch_5
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->e:[Ldji/pilot/fpv/camera/b/u;

    goto :goto_1

    .line 33
    :pswitch_6
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->f:[Ldji/pilot/fpv/camera/b/u;

    goto :goto_1

    .line 35
    :pswitch_7
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->h:[Ldji/pilot/fpv/camera/b/u;

    goto :goto_1

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 20
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 22
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b()[Ldji/pilot/fpv/camera/b/i;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Ldji/pilot/fpv/camera/raw/b/a$1;->c:[I

    invoke-static {}, Ldji/pilot/fpv/camera/raw/b/a;->c()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/i;

    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, Ldji/pilot/fpv/camera/raw/b/a$1;->d:[I

    invoke-static {}, Ldji/pilot/fpv/camera/raw/b/a;->e()Ldji/pilot/fpv/camera/b/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->i:[Ldji/pilot/fpv/camera/b/i;

    goto :goto_1

    .line 61
    :pswitch_2
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->j:[Ldji/pilot/fpv/camera/b/i;

    goto :goto_1

    .line 63
    :pswitch_3
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->k:[Ldji/pilot/fpv/camera/b/i;

    goto :goto_1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->i()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ldji/pilot/fpv/camera/b/n;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->j()Ldji/pilot/fpv/camera/b/n;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ldji/pilot/fpv/camera/b/d;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->k()Ldji/pilot/fpv/camera/b/d;

    move-result-object v0

    return-object v0
.end method
