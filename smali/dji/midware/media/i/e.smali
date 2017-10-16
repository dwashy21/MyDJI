.class public Ldji/midware/media/i/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ldji/midware/data/config/P3/ProductType;[I)Ldji/midware/media/i/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 12
    sget-object v1, Ldji/midware/media/i/e$1;->a:[I

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 61
    :goto_1
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldji/midware/media/i/i;

    invoke-direct {v0, p1}, Ldji/midware/media/i/i;-><init>([I)V

    goto :goto_0

    .line 21
    :pswitch_1
    new-instance v0, Ldji/midware/media/i/f;

    invoke-direct {v0, p1}, Ldji/midware/media/i/f;-><init>([I)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/media/i/e$1;->b:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 58
    new-instance v0, Ldji/midware/media/i/j;

    invoke-direct {v0}, Ldji/midware/media/i/j;-><init>()V

    goto :goto_1

    .line 39
    :pswitch_2
    new-instance v0, Ldji/midware/media/i/j;

    invoke-direct {v0}, Ldji/midware/media/i/j;-><init>()V

    goto :goto_1

    .line 44
    :pswitch_3
    new-instance v0, Ldji/midware/media/i/i;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Ldji/midware/media/i/i;-><init>([I)V

    goto :goto_1

    .line 47
    :pswitch_4
    new-instance v0, Ldji/midware/media/i/j;

    invoke-direct {v0}, Ldji/midware/media/i/j;-><init>()V

    goto :goto_1

    .line 55
    :pswitch_5
    new-instance v0, Ldji/midware/media/i/f;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Ldji/midware/media/i/f;-><init>([I)V

    goto :goto_1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
