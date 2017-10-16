.class synthetic Ldji/midware/data/manager/P3/k$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 637
    invoke-static {}, Ldji/midware/data/manager/P3/s;->values()[Ldji/midware/data/manager/P3/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/manager/P3/k$1;->e:[I

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->e:[I

    sget-object v1, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_26

    .line 616
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/r;->values()[Ldji/midware/data/manager/P3/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/manager/P3/k$1;->d:[I

    :try_start_1
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->d:[I

    sget-object v1, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_25

    .line 534
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    :try_start_2
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_24

    :goto_2
    :try_start_3
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_23

    :goto_3
    :try_start_4
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_22

    :goto_4
    :try_start_5
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820PRO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_21

    :goto_5
    :try_start_6
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_20

    :goto_6
    :try_start_7
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Orange2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1f

    :goto_7
    :try_start_8
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->N3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1e

    :goto_8
    :try_start_9
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->P4:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1d

    :goto_9
    :try_start_a
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Potato:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1c

    :goto_a
    :try_start_b
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Pomato:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1b

    :goto_b
    :try_start_c
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->wm220:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1a

    :goto_c
    :try_start_d
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Mammoth:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_19

    :goto_d
    :try_start_e
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M200:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_18

    :goto_e
    :try_start_f
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M210:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_17

    :goto_f
    :try_start_10
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M210RTK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_16

    .line 234
    :goto_10
    invoke-static {}, Ldji/midware/f/b;->values()[Ldji/midware/f/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/manager/P3/k$1;->b:[I

    :try_start_11
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->b:[I

    sget-object v1, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_15

    :goto_11
    :try_start_12
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->b:[I

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_14

    :goto_12
    :try_start_13
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->b:[I

    sget-object v1, Ldji/midware/f/b;->b:Ldji/midware/f/b;

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :goto_13
    :try_start_14
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->b:[I

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_12

    :goto_14
    :try_start_15
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->b:[I

    sget-object v1, Ldji/midware/f/b;->g:Ldji/midware/f/b;

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_11

    .line 251
    :goto_15
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    :try_start_16
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_10

    :goto_16
    :try_start_17
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_f

    :goto_17
    :try_start_18
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_e

    :goto_18
    :try_start_19
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_d

    :goto_19
    :try_start_1a
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_c

    :goto_1a
    :try_start_1b
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_b

    :goto_1b
    :try_start_1c
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_a

    :goto_1c
    :try_start_1d
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_9

    :goto_1d
    :try_start_1e
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_8

    :goto_1e
    :try_start_1f
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_7

    :goto_1f
    :try_start_20
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_6

    :goto_20
    :try_start_21
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_5

    :goto_21
    :try_start_22
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_4

    :goto_22
    :try_start_23
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_3

    :goto_23
    :try_start_24
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_2

    :goto_24
    :try_start_25
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_1

    :goto_25
    :try_start_26
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_0

    :goto_26
    return-void

    :catch_0
    move-exception v0

    goto :goto_26

    :catch_1
    move-exception v0

    goto :goto_25

    :catch_2
    move-exception v0

    goto :goto_24

    :catch_3
    move-exception v0

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_22

    :catch_5
    move-exception v0

    goto :goto_21

    :catch_6
    move-exception v0

    goto :goto_20

    :catch_7
    move-exception v0

    goto :goto_1f

    :catch_8
    move-exception v0

    goto :goto_1e

    :catch_9
    move-exception v0

    goto :goto_1d

    :catch_a
    move-exception v0

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    goto/16 :goto_19

    :catch_e
    move-exception v0

    goto/16 :goto_18

    :catch_f
    move-exception v0

    goto/16 :goto_17

    :catch_10
    move-exception v0

    goto/16 :goto_16

    .line 234
    :catch_11
    move-exception v0

    goto/16 :goto_15

    :catch_12
    move-exception v0

    goto/16 :goto_14

    :catch_13
    move-exception v0

    goto/16 :goto_13

    :catch_14
    move-exception v0

    goto/16 :goto_12

    :catch_15
    move-exception v0

    goto/16 :goto_11

    .line 534
    :catch_16
    move-exception v0

    goto/16 :goto_10

    :catch_17
    move-exception v0

    goto/16 :goto_f

    :catch_18
    move-exception v0

    goto/16 :goto_e

    :catch_19
    move-exception v0

    goto/16 :goto_d

    :catch_1a
    move-exception v0

    goto/16 :goto_c

    :catch_1b
    move-exception v0

    goto/16 :goto_b

    :catch_1c
    move-exception v0

    goto/16 :goto_a

    :catch_1d
    move-exception v0

    goto/16 :goto_9

    :catch_1e
    move-exception v0

    goto/16 :goto_8

    :catch_1f
    move-exception v0

    goto/16 :goto_7

    :catch_20
    move-exception v0

    goto/16 :goto_6

    :catch_21
    move-exception v0

    goto/16 :goto_5

    :catch_22
    move-exception v0

    goto/16 :goto_4

    :catch_23
    move-exception v0

    goto/16 :goto_3

    :catch_24
    move-exception v0

    goto/16 :goto_2

    .line 616
    :catch_25
    move-exception v0

    goto/16 :goto_1

    .line 637
    :catch_26
    move-exception v0

    goto/16 :goto_0
.end method
